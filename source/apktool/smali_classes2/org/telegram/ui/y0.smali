.class public abstract Lorg/telegram/ui/y0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/y0$e0;,
        Lorg/telegram/ui/y0$g0;,
        Lorg/telegram/ui/y0$f0;,
        Lorg/telegram/ui/y0$c0;,
        Lorg/telegram/ui/y0$w;,
        Lorg/telegram/ui/y0$a0;,
        Lorg/telegram/ui/y0$y;,
        Lorg/telegram/ui/y0$x;,
        Lorg/telegram/ui/y0$z;,
        Lorg/telegram/ui/y0$v;,
        Lorg/telegram/ui/y0$b0;,
        Lorg/telegram/ui/y0$d0;
    }
.end annotation


# static fields
.field private static lastSearchKeyboardLanguage:[Ljava/lang/String;

.field private static listStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final EXPAND_MAX_LINES:I

.field private final RECENT_MAX_LINES:I

.field private adapter:Lorg/telegram/ui/y0$v;

.field private animateExpandFromButton:Landroid/view/View;

.field private animateExpandFromButtonTranslate:F

.field private animateExpandFromPosition:I

.field private animateExpandStartTime:J

.field private animateExpandToPosition:I

.field private animationsEnabled:Z

.field private baseFragment:Lorg/telegram/ui/ActionBar/f;

.field public bigReactionAnimatedEmoji:Lorg/telegram/ui/Components/c;

.field public bigReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public bigReactionListener:Lorg/telegram/ui/y0$f0;

.field private bottomGradientShown:Z

.field private bottomGradientView:Landroid/view/View;

.field private bubble1View:Landroid/view/View;

.field private bubble2View:Landroid/view/View;

.field public cancelPressed:Z

.field private clearSearchRunnable:Ljava/lang/Runnable;

.field private contentView:Landroid/widget/FrameLayout;

.field private contentViewForeground:Landroid/view/View;

.field private currentAccount:I

.field private defaultSetLoading:Z

.field private defaultStatuses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/d;",
            ">;"
        }
    .end annotation
.end field

.field private defaultTopicIconRow:I

.field private dimAnimator:Landroid/animation/ValueAnimator;

.field private dismiss:Ljava/lang/Runnable;

.field private drawBackground:Z

.field private drawableToBounds:Landroid/graphics/Rect;

.field public final durationScale:F

.field public emojiGridView:Lorg/telegram/ui/y0$w;

.field public emojiItemAnimator:Landroidx/recyclerview/widget/e;

.field public emojiSearchEmptyView:Landroid/widget/FrameLayout;

.field private emojiSearchEmptyViewImageView:Lsv;

.field public emojiSearchGridView:Lorg/telegram/ui/y0$w;

.field private emojiSelectAlpha:F

.field private emojiSelectAnimator:Landroid/animation/ValueAnimator;

.field private emojiSelectRect:Landroid/graphics/Rect;

.field private emojiSelectView:Lorg/telegram/ui/y0$a0;

.field private emojiTabs:Lorg/telegram/ui/Components/j0;

.field private emojiTabsShadow:Landroid/view/View;

.field private emojiX:Ljava/lang/Integer;

.field private emptyViewEmojis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expandedEmojiSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private forumIconDrawable:Landroid/graphics/drawable/Drawable;

.field private forumIconImage:Lorg/telegram/ui/y0$a0;

.field private frozenEmojiPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private gridSearch:Z

.field private gridSwitchAnimator:Landroid/animation/ValueAnimator;

.field public gridViewContainer:Landroid/widget/FrameLayout;

.field private hideAnimator:Landroid/animation/ValueAnimator;

.field private hintExpireDate:Ljava/lang/Integer;

.field private includeEmpty:Z

.field private includeHint:Z

.field private installedEmojiSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isAttached:Z

.field private lastQuery:Ljava/lang/String;

.field private layoutManager:Landroidx/recyclerview/widget/h;

.field private listStateId:Ljava/lang/Integer;

.field private longtapHintRow:I

.field private final maxDim:F

.field public onRecentClearedListener:Lorg/telegram/ui/y0$g0;

.field private overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field private packs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k0$t0;",
            ">;"
        }
    .end annotation
.end field

.field public paint:Landroid/graphics/Paint;

.field private popularSectionRow:I

.field private positionToButton:Landroid/util/SparseIntArray;

.field private positionToExpand:Landroid/util/SparseIntArray;

.field private positionToSection:Landroid/util/SparseIntArray;

.field private premiumStar:Landroid/graphics/drawable/Drawable;

.field private premiumStarColorFilter:Landroid/graphics/ColorFilter;

.field public pressedProgress:F

.field private recent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/d;",
            ">;"
        }
    .end annotation
.end field

.field private recentExpandButton:Lorg/telegram/ui/y0$y;

.field private recentExpanded:Z

.field private recentReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbb8$c;",
            ">;"
        }
    .end annotation
.end field

.field private recentReactionsEndRow:I

.field private recentReactionsSectionRow:I

.field private recentReactionsStartRow:I

.field private recentReactionsToSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbb8$c;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private rowHashCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scaleX:F

.field private scaleY:F

.field private scrimAlpha:F

.field private scrimColor:I

.field private scrimDrawable:Lorg/telegram/ui/Components/c$d;

.field private scrimDrawableParent:Landroid/view/View;

.field private scrollHelper:Lorg/telegram/ui/Components/u1;

.field private searchAdapter:Lorg/telegram/ui/y0$b0;

.field private searchBox:Lorg/telegram/ui/y0$c0;

.field private searchEmptyViewAnimator:Landroid/animation/ValueAnimator;

.field private searchEmptyViewVisible:Z

.field private searchLayoutManager:Landroidx/recyclerview/widget/h;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbb8$c;",
            ">;"
        }
    .end annotation
.end field

.field private searchRow:I

.field private searchRunnable:Ljava/lang/Runnable;

.field public searched:Z

.field public searching:Z

.field private sectionToPosition:Landroid/util/SparseIntArray;

.field private selectStatusDateDialog:Lorg/telegram/ui/y0$e0;

.field public selectedDocumentIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public selectedReactionView:Lorg/telegram/ui/y0$a0;

.field public selectedReactions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lbb8$c;",
            ">;"
        }
    .end annotation
.end field

.field public selectorAccentPaint:Landroid/graphics/Paint;

.field public selectorPaint:Landroid/graphics/Paint;

.field private showAnimator:Landroid/animation/ValueAnimator;

.field public final showDuration:J

.field private smoothScrolling:Z

.field private topGradientShown:Z

.field private topGradientView:Landroid/view/View;

.field private topMarginDp:I

.field private topReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbb8$c;",
            ">;"
        }
    .end annotation
.end field

.field private topReactionsEndRow:I

.field private topReactionsStartRow:I

.field private topicEmojiHeaderRow:I

.field private totalCount:I

.field private type:I

.field private updateRowsDelayed:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/y0;->listStates:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 8

    const/16 v7, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/y0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;I)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    .line 2
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x5

    .line 3
    iput v13, v8, Lorg/telegram/ui/y0;->RECENT_MAX_LINES:I

    const/4 v1, 0x3

    .line 4
    iput v1, v8, Lorg/telegram/ui/y0;->EXPAND_MAX_LINES:I

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->selectedReactions:Ljava/util/HashSet;

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->selectedDocumentIds:Ljava/util/HashSet;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/y0;->selectorPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/y0;->selectorAccentPaint:Landroid/graphics/Paint;

    .line 9
    sget v2, Ltla;->o:I

    iput v2, v8, Lorg/telegram/ui/y0;->currentAccount:I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->positionToSection:Landroid/util/SparseIntArray;

    .line 12
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 13
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->positionToExpand:Landroid/util/SparseIntArray;

    .line 14
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->positionToButton:Landroid/util/SparseIntArray;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->expandedEmojiSets:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->installedEmojiSets:Ljava/util/ArrayList;

    const/4 v15, 0x0

    .line 17
    iput-boolean v15, v8, Lorg/telegram/ui/y0;->recentExpanded:Z

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->topReactions:Ljava/util/ArrayList;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->recentReactions:Ljava/util/ArrayList;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->defaultStatuses:Ljava/util/ArrayList;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 24
    iput-boolean v15, v8, Lorg/telegram/ui/y0;->includeEmpty:Z

    .line 25
    iput-boolean v15, v8, Lorg/telegram/ui/y0;->includeHint:Z

    .line 26
    iput-boolean v14, v8, Lorg/telegram/ui/y0;->drawBackground:Z

    .line 27
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v2}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->bigReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v7, 0x3e800000    # 0.25f

    .line 28
    iput v7, v8, Lorg/telegram/ui/y0;->maxDim:F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    iput v6, v8, Lorg/telegram/ui/y0;->scrimAlpha:F

    .line 30
    iput v6, v8, Lorg/telegram/ui/y0;->emojiSelectAlpha:F

    .line 31
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v2, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v2, v8, Lorg/telegram/ui/y0;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 32
    iput-boolean v15, v8, Lorg/telegram/ui/y0;->topGradientShown:Z

    .line 33
    iput-boolean v15, v8, Lorg/telegram/ui/y0;->bottomGradientShown:Z

    .line 34
    iput-boolean v15, v8, Lorg/telegram/ui/y0;->smoothScrolling:Z

    .line 35
    iput-boolean v15, v8, Lorg/telegram/ui/y0;->searching:Z

    .line 36
    iput-boolean v15, v8, Lorg/telegram/ui/y0;->searched:Z

    .line 37
    iput-boolean v15, v8, Lorg/telegram/ui/y0;->gridSearch:Z

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v8, Lorg/telegram/ui/y0;->emptyViewEmojis:Ljava/util/ArrayList;

    const-string v3, "\ud83d\ude16"

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, v8, Lorg/telegram/ui/y0;->emptyViewEmojis:Ljava/util/ArrayList;

    const-string v3, "\ud83d\ude2b"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, v8, Lorg/telegram/ui/y0;->emptyViewEmojis:Ljava/util/ArrayList;

    const-string v3, "\ud83e\udee0"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, v8, Lorg/telegram/ui/y0;->emptyViewEmojis:Ljava/util/ArrayList;

    const-string v3, "\ud83d\ude28"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, v8, Lorg/telegram/ui/y0;->emptyViewEmojis:Ljava/util/ArrayList;

    const-string v3, "\u2753"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput-boolean v15, v8, Lorg/telegram/ui/y0;->searchEmptyViewVisible:Z

    const/4 v3, -0x1

    .line 45
    iput v3, v8, Lorg/telegram/ui/y0;->animateExpandFromPosition:I

    iput v3, v8, Lorg/telegram/ui/y0;->animateExpandToPosition:I

    const-wide/16 v3, -0x1

    .line 46
    iput-wide v3, v8, Lorg/telegram/ui/y0;->animateExpandStartTime:J

    .line 47
    iput-boolean v15, v8, Lorg/telegram/ui/y0;->defaultSetLoading:Z

    .line 48
    new-instance v2, Lup8;

    invoke-direct {v2, v8}, Lup8;-><init>(Lorg/telegram/ui/y0;)V

    iput-object v2, v8, Lorg/telegram/ui/y0;->updateRowsDelayed:Ljava/lang/Runnable;

    .line 49
    iput v6, v8, Lorg/telegram/ui/y0;->durationScale:F

    const-wide/16 v2, 0x320

    .line 50
    iput-wide v2, v8, Lorg/telegram/ui/y0;->showDuration:J

    .line 51
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v8, Lorg/telegram/ui/y0;->paint:Landroid/graphics/Paint;

    .line 52
    iput-object v12, v8, Lorg/telegram/ui/y0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 53
    iput v11, v8, Lorg/telegram/ui/y0;->type:I

    move/from16 v2, p3

    .line 54
    iput-boolean v2, v8, Lorg/telegram/ui/y0;->includeEmpty:Z

    .line 55
    iput-object v0, v8, Lorg/telegram/ui/y0;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 56
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emoji"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_0

    const-string v4, "status"

    goto :goto_0

    :cond_0
    const-string v4, "reaction"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "usehint"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v8, Lorg/telegram/ui/y0;->includeHint:Z

    .line 57
    iget-object v2, v8, Lorg/telegram/ui/y0;->selectorPaint:Landroid/graphics/Paint;

    const-string v3, "listSelectorSDK21"

    invoke-static {v3, v12}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v2, v8, Lorg/telegram/ui/y0;->selectorAccentPaint:Landroid/graphics/Paint;

    const-string v3, "windowBackgroundWhiteBlueIcon"

    invoke-static {v3, v12}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    const/16 v5, 0x1e

    invoke-static {v4, v5}, Ljq1;->p(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3, v12}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v2, v8, Lorg/telegram/ui/y0;->premiumStarColorFilter:Landroid/graphics/ColorFilter;

    .line 60
    iput-object v10, v8, Lorg/telegram/ui/y0;->emojiX:Ljava/lang/Integer;

    if-nez v10, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    const/high16 v4, 0x43920000    # 292.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v2, v3, v4}, Lr95;->b(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x432a0000    # 170.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_3
    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v3, 0x2

    if-eqz v11, :cond_4

    if-ne v11, v3, :cond_5

    :cond_4
    move/from16 v5, p7

    .line 64
    iput v5, v8, Lorg/telegram/ui/y0;->topMarginDp:I

    const/high16 v5, 0x40800000    # 4.0f

    .line 65
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-virtual {v8, v6, v7, v14, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    new-instance v5, Lfq8;

    invoke-direct {v5, v8}, Lfq8;-><init>(Lorg/telegram/ui/y0;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const-string v14, "actionBarDefaultSubmenuBackground"

    if-eqz v4, :cond_7

    .line 67
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, v8, Lorg/telegram/ui/y0;->bubble1View:Landroid/view/View;

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lg68;->Ae:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 69
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v12}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v7

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    iget-object v6, v8, Lorg/telegram/ui/y0;->bubble1View:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v5, v8, Lorg/telegram/ui/y0;->bubble1View:Landroid/view/View;

    const/16 v18, 0xa

    const/high16 v19, 0x41200000    # 10.0f

    const/16 v20, 0x33

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    sget v7, Lorg/telegram/messenger/a;->b:F

    div-float/2addr v6, v7

    if-eqz v2, :cond_6

    const/16 v7, -0xc

    goto :goto_4

    :cond_6
    const/4 v7, 0x4

    :goto_4
    int-to-float v7, v7

    add-float v21, v6, v7

    iget v6, v8, Lorg/telegram/ui/y0;->topMarginDp:I

    int-to-float v6, v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v6

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_7
    new-instance v5, Lorg/telegram/ui/y0$k;

    invoke-direct {v5, v8, v9, v12, v4}, Lorg/telegram/ui/y0$k;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/Integer;)V

    iput-object v5, v8, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_8

    if-ne v11, v3, :cond_9

    :cond_8
    const/high16 v6, 0x41000000    # 8.0f

    .line 73
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v15

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    invoke-virtual {v5, v7, v15, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    :cond_9
    iget-object v1, v8, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, 0x77

    const/16 v22, 0x0

    const/4 v15, 0x6

    const/4 v7, 0x0

    if-eqz v11, :cond_b

    if-ne v11, v3, :cond_a

    goto :goto_5

    :cond_a
    const/16 v23, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    iget v5, v8, Lorg/telegram/ui/y0;->topMarginDp:I

    add-int/2addr v5, v15

    int-to-float v5, v5

    move/from16 v23, v5

    :goto_6
    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_d

    .line 75
    new-instance v1, Lorg/telegram/ui/y0$n;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/y0$n;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/y0;->bubble2View:Landroid/view/View;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lg68;->Be:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 77
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v12}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v6

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    iget-object v3, v8, Lorg/telegram/ui/y0;->bubble2View:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v1, v8, Lorg/telegram/ui/y0;->bubble2View:Landroid/view/View;

    const/16 v20, 0x11

    const/high16 v21, 0x41100000    # 9.0f

    const/16 v22, 0x33

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    sget v5, Lorg/telegram/messenger/a;->b:F

    div-float/2addr v3, v5

    if-eqz v2, :cond_c

    const/16 v2, -0x19

    goto :goto_7

    :cond_c
    const/16 v2, 0xa

    :goto_7
    int-to-float v2, v2

    add-float v23, v3, v2

    iget v2, v8, Lorg/telegram/ui/y0;->topMarginDp:I

    add-int/2addr v2, v13

    int-to-float v2, v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v2

    invoke-static/range {v20 .. v26}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v0, :cond_e

    const/4 v1, 0x3

    if-eq v11, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 80
    :goto_8
    new-instance v6, Lorg/telegram/ui/y0$o;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x1

    if-eqz v1, :cond_f

    new-instance v1, Lhq8;

    invoke-direct {v1, v8, v0}, Lhq8;-><init>(Lorg/telegram/ui/y0;Lorg/telegram/ui/ActionBar/f;)V

    move-object/from16 v20, v1

    goto :goto_9

    :cond_f
    const/16 v20, 0x0

    :goto_9
    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v13, 0x2

    const/4 v15, -0x1

    move-object v15, v4

    move v4, v5

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v5, v18

    move-object v13, v6

    move/from16 v6, p5

    const/4 v10, 0x0

    const/high16 v17, 0x3e800000    # 0.25f

    move-object/from16 v7, v20

    .line 81
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/y0$o;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ZZILjava/lang/Runnable;)V

    iput-object v13, v8, Lorg/telegram/ui/y0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 82
    iget-object v0, v13, Lorg/telegram/ui/Components/j0;->recentTab:Lorg/telegram/ui/Components/j0$c;

    new-instance v1, Liq8;

    invoke-direct {v1, v8}, Liq8;-><init>(Lorg/telegram/ui/y0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/j0;->updateButtonDrawables:Z

    if-eqz v11, :cond_11

    const/4 v1, 0x2

    if-ne v11, v1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v13, 0x5

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v13, 0x6

    .line 84
    :goto_b
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/j0;->setAnimatedEmojiCacheType(I)V

    .line 85
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    if-nez v15, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, v0, Lorg/telegram/ui/Components/j0;->animateAppear:Z

    const/high16 v1, 0x40a00000    # 5.0f

    .line 86
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/j0;->setPaddingLeft(F)V

    .line 87
    iget-object v0, v8, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/y0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    const/high16 v6, 0x42100000    # 36.0f

    const/4 v3, -0x1

    invoke-static {v3, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v0, Lorg/telegram/ui/y0$p;

    invoke-direct {v0, v8, v9, v15}, Lorg/telegram/ui/y0$p;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, v8, Lorg/telegram/ui/y0;->emojiTabsShadow:Landroid/view/View;

    const-string v2, "divider"

    .line 89
    invoke-static {v2, v12}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    iget-object v0, v8, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/y0;->emojiTabsShadow:Landroid/view/View;

    const/16 v20, -0x1

    sget v3, Lorg/telegram/messenger/a;->b:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v21, v7, v3

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/high16 v24, 0x42100000    # 36.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiTabsShadow:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 92
    new-instance v0, Lorg/telegram/ui/y0$q;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/y0$q;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 93
    new-instance v0, Lorg/telegram/ui/y0$r;

    invoke-direct {v0, v8}, Lorg/telegram/ui/y0$r;-><init>(Lorg/telegram/ui/y0;)V

    iput-object v0, v8, Lorg/telegram/ui/y0;->emojiItemAnimator:Landroidx/recyclerview/widget/e;

    const-wide/16 v2, 0xdc

    .line 94
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->H(J)V

    .line 95
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiItemAnimator:Landroidx/recyclerview/widget/e;

    const-wide/16 v2, 0x104

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->M(J)V

    .line 96
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiItemAnimator:Landroidx/recyclerview/widget/e;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->I(J)V

    .line 97
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiItemAnimator:Landroidx/recyclerview/widget/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 98
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiItemAnimator:Landroidx/recyclerview/widget/e;

    sget-object v3, Lr22;->EASE_OUT_QUINT:Lr22;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/animation/TimeInterpolator;)V

    .line 99
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiItemAnimator:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 100
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    iget-object v2, v8, Lorg/telegram/ui/y0;->emojiItemAnimator:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 101
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    const/high16 v13, 0x42180000    # 38.0f

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    invoke-virtual {v0, v2, v4, v5, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    new-instance v2, Lorg/telegram/ui/y0$v;

    const/4 v4, 0x0

    invoke-direct {v2, v8, v4}, Lorg/telegram/ui/y0$v;-><init>(Lorg/telegram/ui/y0;Lsq8;)V

    iput-object v2, v8, Lorg/telegram/ui/y0;->adapter:Lorg/telegram/ui/y0$v;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 103
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    new-instance v2, Lorg/telegram/ui/y0$s;

    const/16 v5, 0x8

    invoke-direct {v2, v8, v9, v5}, Lorg/telegram/ui/y0$s;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;I)V

    iput-object v2, v8, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 104
    iget-object v0, v8, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    new-instance v2, Lorg/telegram/ui/y0$t;

    invoke-direct {v2, v8}, Lorg/telegram/ui/y0$t;-><init>(Lorg/telegram/ui/y0;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 105
    new-instance v0, Lorg/telegram/ui/y0$u;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/y0$u;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/y0;->gridViewContainer:Landroid/widget/FrameLayout;

    .line 106
    iget-object v2, v8, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x77

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v0, Lorg/telegram/ui/y0$a;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/y0$a;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 109
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    const-wide/16 v6, 0xb4

    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->J(J)V

    .line 110
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/animation/TimeInterpolator;)V

    .line 111
    :cond_13
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-nez v11, :cond_14

    .line 112
    sget v2, Le78;->LK:I

    const-string v3, "NoEmojiFound"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_14
    const/4 v2, 0x1

    if-eq v11, v2, :cond_16

    const/4 v2, 0x2

    if-ne v11, v2, :cond_15

    goto :goto_d

    .line 113
    :cond_15
    sget v2, Le78;->RK:I

    const-string v3, "NoIconsFound"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 114
    :cond_16
    :goto_d
    sget v2, Le78;->mL:I

    const-string v3, "NoReactionsFound"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "chat_emojiPanelEmptyText"

    .line 116
    invoke-static {v2, v12}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    new-instance v2, Lsv;

    invoke-direct {v2, v9}, Lsv;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, Lorg/telegram/ui/y0;->emojiSearchEmptyViewImageView:Lsv;

    .line 118
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, Lorg/telegram/ui/y0;->emojiSearchEmptyView:Landroid/widget/FrameLayout;

    .line 119
    iget-object v3, v8, Lorg/telegram/ui/y0;->emojiSearchEmptyViewImageView:Lsv;

    const/16 v18, 0x24

    const/high16 v19, 0x42100000    # 36.0f

    const/16 v20, 0x31

    const/16 v21, 0x0

    const/high16 v22, 0x41800000    # 16.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v2, v8, Lorg/telegram/ui/y0;->emojiSearchEmptyView:Landroid/widget/FrameLayout;

    const/16 v18, -0x2

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v22, 0x42700000    # 60.0f

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiSearchEmptyView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiSearchEmptyView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 123
    iget-object v0, v8, Lorg/telegram/ui/y0;->gridViewContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/y0;->emojiSearchEmptyView:Landroid/widget/FrameLayout;

    const/16 v18, -0x1

    const/16 v20, 0x10

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    invoke-virtual {v0, v2, v3, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    new-instance v1, Lorg/telegram/ui/y0$b0;

    invoke-direct {v1, v8, v4}, Lorg/telegram/ui/y0$b0;-><init>(Lorg/telegram/ui/y0;Lxq8;)V

    iput-object v1, v8, Lorg/telegram/ui/y0;->searchAdapter:Lorg/telegram/ui/y0$b0;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 126
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    new-instance v1, Lorg/telegram/ui/y0$b;

    invoke-direct {v1, v8, v9, v5}, Lorg/telegram/ui/y0$b;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;I)V

    iput-object v1, v8, Lorg/telegram/ui/y0;->searchLayoutManager:Landroidx/recyclerview/widget/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 127
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 128
    iget-object v0, v8, Lorg/telegram/ui/y0;->gridViewContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x77

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, v8, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/y0;->gridViewContainer:Landroid/widget/FrameLayout;

    const/16 v20, 0x30

    sget v2, Lorg/telegram/messenger/a;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v6, v3, v2

    const/high16 v2, 0x42100000    # 36.0f

    add-float v22, v6, v2

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v0, Lorg/telegram/ui/Components/u1;

    iget-object v1, v8, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    iget-object v2, v8, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/u1;-><init>(Lorg/telegram/ui/Components/v1;Landroidx/recyclerview/widget/k;)V

    iput-object v0, v8, Lorg/telegram/ui/y0;->scrollHelper:Lorg/telegram/ui/Components/u1;

    .line 131
    new-instance v1, Lorg/telegram/ui/y0$c;

    invoke-direct {v1, v8}, Lorg/telegram/ui/y0$c;-><init>(Lorg/telegram/ui/y0;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/u1;->k(Lorg/telegram/ui/Components/u1$c;)V

    .line 132
    new-instance v6, Lorg/telegram/ui/y0$d;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/y0$d;-><init>(Lorg/telegram/ui/y0;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/Integer;)V

    .line 133
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v17

    float-to-long v1, v1

    invoke-virtual {v0, v6, v1, v2}, Lorg/telegram/ui/Components/v1;->c3(Lorg/telegram/ui/Components/v1$p;J)V

    .line 134
    iget-object v0, v8, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v17

    float-to-long v1, v1

    invoke-virtual {v0, v6, v1, v2}, Lorg/telegram/ui/Components/v1;->c3(Lorg/telegram/ui/Components/v1$p;J)V

    .line 135
    new-instance v0, Ljq8;

    invoke-direct {v0, v8, v11}, Ljq8;-><init>(Lorg/telegram/ui/y0;I)V

    .line 136
    iget-object v1, v8, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 137
    iget-object v1, v8, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 138
    new-instance v0, Lorg/telegram/ui/y0$c0;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/y0$c0;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    const/high16 v1, 0x42600000    # 56.0f

    .line 139
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    iget-object v0, v8, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, v8, Lorg/telegram/ui/y0;->gridViewContainer:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    const/high16 v19, 0x42500000    # 52.0f

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v0, Lorg/telegram/ui/y0$e;

    invoke-direct {v0, v8, v9, v15}, Lorg/telegram/ui/y0$e;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, v8, Lorg/telegram/ui/y0;->topGradientView:Landroid/view/View;

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg68;->e2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v12}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->H2(IF)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 145
    iget-object v1, v8, Lorg/telegram/ui/y0;->topGradientView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, v8, Lorg/telegram/ui/y0;->topGradientView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 147
    iget-object v0, v8, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/y0;->topGradientView:Landroid/view/View;

    const/high16 v19, 0x41a00000    # 20.0f

    const/16 v20, 0x37

    sget v2, Lorg/telegram/messenger/a;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v6, v4, v2

    const/high16 v2, 0x42100000    # 36.0f

    add-float v22, v6, v2

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/y0;->bottomGradientView:Landroid/view/View;

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg68;->b2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v14, v12}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->H2(IF)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151
    iget-object v1, v8, Lorg/telegram/ui/y0;->bottomGradientView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, v8, Lorg/telegram/ui/y0;->bottomGradientView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 153
    iget-object v0, v8, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/y0;->bottomGradientView:Landroid/view/View;

    const/16 v2, 0x14

    const/16 v3, 0x57

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/y0;->contentViewForeground:Landroid/view/View;

    .line 155
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 156
    iget-object v0, v8, Lorg/telegram/ui/y0;->contentViewForeground:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    iget-object v0, v8, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/y0;->contentViewForeground:Landroid/view/View;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget v0, v8, Lorg/telegram/ui/y0;->currentAccount:I

    invoke-virtual {v8, v11, v0}, Lorg/telegram/ui/y0;->F1(II)V

    .line 159
    iget-object v0, v8, Lorg/telegram/ui/y0;->bigReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v8, v0, v1}, Lorg/telegram/ui/y0;->N1(ZZ)V

    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic A0(Lorg/telegram/ui/y0;Lorg/telegram/ui/y0$a0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0;->emojiSelectView:Lorg/telegram/ui/y0$a0;

    return-void
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/y0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->bottomGradientView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic B0(Lorg/telegram/ui/y0;Lorg/telegram/ui/y0$a0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0;->forumIconImage:Lorg/telegram/ui/y0$a0;

    return-void
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/y0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic C0(Lorg/telegram/ui/y0;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0;->gridSwitchAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic D0(Lorg/telegram/ui/y0;Lorg/telegram/ui/y0$y;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0;->recentExpandButton:Lorg/telegram/ui/y0$y;

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->defaultStatuses:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic E0(Lorg/telegram/ui/y0;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0;->searchEmptyViewAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static E1(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

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
    invoke-static {p0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->W3(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/w;->l4(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->U3()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmojiDefaultStatuses;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmojiDefaultStatuses;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lorg/telegram/messenger/w;->L3()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->defaultTopicIconRow:I

    return p0
.end method

.method public static bridge synthetic F0(Lorg/telegram/ui/y0;Lorg/telegram/ui/y0$e0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0;->selectStatusDateDialog:Lorg/telegram/ui/y0$e0;

    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/y0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->dismiss:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic G0(Lorg/telegram/ui/y0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/y0;->smoothScrolling:Z

    return-void
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/y0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/y0;->drawBackground:Z

    return p0
.end method

.method public static bridge synthetic H0(Lorg/telegram/ui/y0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/y0;->W0()V

    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/y0;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->drawableToBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic I0(Lorg/telegram/ui/y0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/y0;->X0()V

    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/y0;)Lorg/telegram/ui/Components/j0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    return-object p0
.end method

.method public static bridge synthetic J0(Lorg/telegram/ui/y0;)I
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/y0;->getCacheType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/y0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->emojiTabsShadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic K0(Lorg/telegram/ui/y0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/y0;->getPremiumStar()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/y0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->forumIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic L0(Lorg/telegram/ui/y0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/y0;->a1()V

    return-void
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/y0;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->hintExpireDate:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic M0(Lorg/telegram/ui/y0;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/y0;->H1(II)V

    return-void
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/y0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/y0;->includeEmpty:Z

    return p0
.end method

.method public static bridge synthetic N0(Lorg/telegram/ui/y0;Lorg/telegram/ui/Components/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0;->setBigReactionAnimatedEmoji(Lorg/telegram/ui/Components/c;)V

    return-void
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/y0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/y0;->includeHint:Z

    return p0
.end method

.method public static bridge synthetic O0(Lorg/telegram/ui/y0;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/y0;->N1(ZZ)V

    return-void
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->installedEmojiSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic P0(Lorg/telegram/ui/y0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/y0;->O1()V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/y0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/y0;->isAttached:Z

    return p0
.end method

.method public static bridge synthetic Q0(Lorg/telegram/ui/y0;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/y0;->Q1(F)V

    return-void
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/y0;)Landroidx/recyclerview/widget/h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    return-object p0
.end method

.method public static bridge synthetic R0(Lorg/telegram/ui/y0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/y0;->R1(I)V

    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->longtapHintRow:I

    return p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->popularSectionRow:I

    return p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->positionToButton:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->positionToExpand:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->positionToSection:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/y0;)Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->premiumStarColorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lorg/telegram/ui/y0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/y0;->f1()V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/y0$y;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->recentExpandButton:Lorg/telegram/ui/y0$y;

    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/y0;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/y0;->u1(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/y0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/y0;->recentExpanded:Z

    return p0
.end method

.method private synthetic b1(Landroid/graphics/Rect;Lorg/telegram/ui/y0$a0;[ZLjava/lang/Runnable;Lorg/telegram/ui/Components/c;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    mul-float v0, p6, p6

    .line 12
    .line 13
    mul-float v0, v0, p6

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float v0, v1, v0

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/y0;->scrimAlpha:F

    .line 20
    .line 21
    float-to-double v2, p6

    .line 22
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float v0, v2

    .line 29
    sub-float v0, v1, v0

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/y0;->emojiSelectAlpha:F

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/y0;->drawableToBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/y0;->emojiSelectRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {p1, v0, p6, v2}, Lorg/telegram/messenger/a;->z2(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/y0;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 41
    .line 42
    const/high16 v0, 0x40400000    # 3.0f

    .line 43
    .line 44
    mul-float v0, v0, p6

    .line 45
    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    sub-float/2addr v0, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v3, v1}, Lr95;->a(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    mul-float p1, p1, p2

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/y0;->emojiSelectRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/y0;->emojiSelectRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    div-float/2addr v1, v2

    .line 83
    mul-float v1, v1, p1

    .line 84
    .line 85
    sub-float/2addr v0, v1

    .line 86
    float-to-int v0, v0

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/y0;->emojiSelectRect:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    iget-object v3, p0, Lorg/telegram/ui/y0;->emojiSelectRect:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v3, v2

    .line 102
    mul-float v3, v3, p1

    .line 103
    .line 104
    sub-float/2addr v1, v3

    .line 105
    float-to-int v1, v1

    .line 106
    iget-object v3, p0, Lorg/telegram/ui/y0;->emojiSelectRect:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v4, p0, Lorg/telegram/ui/y0;->emojiSelectRect:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    div-float/2addr v4, v2

    .line 121
    mul-float v4, v4, p1

    .line 122
    .line 123
    add-float/2addr v3, v4

    .line 124
    float-to-int v3, v3

    .line 125
    iget-object v4, p0, Lorg/telegram/ui/y0;->emojiSelectRect:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    iget-object v5, p0, Lorg/telegram/ui/y0;->emojiSelectRect:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    div-float/2addr v5, v2

    .line 140
    mul-float v5, v5, p1

    .line 141
    .line 142
    add-float/2addr v4, v5

    .line 143
    float-to-int p1, v4

    .line 144
    invoke-virtual {p2, v0, v1, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    const p1, 0x3f59999a    # 0.85f

    .line 151
    .line 152
    .line 153
    cmpl-float p1, p6, p1

    .line 154
    .line 155
    if-lez p1, :cond_0

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    aget-boolean p2, p3, p1

    .line 159
    .line 160
    if-nez p2, :cond_0

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    aput-boolean p2, p3, p1

    .line 164
    .line 165
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    if-eqz p5, :cond_0

    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/y0;->scrimDrawable:Lorg/telegram/ui/Components/c$d;

    .line 171
    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/telegram/ui/Components/c$d;->f()V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/y0;ILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/y0;->h1(ILandroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->recentReactions:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic c1(FI)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;IF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/y0;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/y0;->c1(FI)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->recentReactionsEndRow:I

    return p0
.end method

.method private synthetic d1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/y0;->dismiss:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public static synthetic e(Lorg/telegram/ui/y0;Landroid/graphics/Rect;Lorg/telegram/ui/y0$a0;[ZLjava/lang/Runnable;Lorg/telegram/ui/Components/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/y0;->b1(Landroid/graphics/Rect;Lorg/telegram/ui/y0$a0;[ZLjava/lang/Runnable;Lorg/telegram/ui/Components/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->recentReactionsSectionRow:I

    return p0
.end method

.method private synthetic e1(Lorg/telegram/ui/ActionBar/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/y0;->C1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lze9;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/y0;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v0, v2, v1}, Lze9;-><init>(ILjava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/y0;->dismiss:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/y0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/y0;->p1(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->recentReactionsStartRow:I

    return p0
.end method

.method private synthetic f1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/y0;->N1(ZZ)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/y0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/y0;->d1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method private synthetic g1(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/y0;->B1()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return v0
.end method

.method private getCacheType()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/y0;->type:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :cond_1
    :goto_0
    return v1
.end method

.method private getPremiumStar()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lg68;->Xa:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/y0;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/y0;->premiumStarColorFilter:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/y0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0;->m1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic h1(ILandroid/view/View;I)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/y0$a0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p2, Lorg/telegram/ui/y0$a0;

    .line 8
    .line 9
    iget-boolean p3, p2, Lorg/telegram/ui/y0$a0;->isDefaultReaction:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/y0;->a1()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p2, Lorg/telegram/ui/y0$a0;->reaction:Lbb8$c;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/y0;->A1(Lorg/telegram/ui/y0$a0;Lbb8$c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p2, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/y0;->x1(Landroid/view/View;Lorg/telegram/ui/Components/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eq p1, v2, :cond_4

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/y0;->x1(Landroid/view/View;Lorg/telegram/ui/Components/d;)V

    .line 39
    .line 40
    .line 41
    if-eq p1, v2, :cond_4

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v0, p2, Lorg/telegram/ui/y0$y;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p2, Lorg/telegram/ui/y0$y;

    .line 52
    .line 53
    invoke-virtual {p0, p3, p2}, Lorg/telegram/ui/y0;->Z0(ILandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-eq p1, v2, :cond_4

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/y0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/y0;->v1()V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/y0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->scaleX:F

    return p0
.end method

.method private synthetic i1(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float p1, v0, p1

    .line 14
    .line 15
    const/high16 v1, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v0, p1

    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/y0;->bubble1View:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->bubble2View:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    mul-float v1, p1, p1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/y0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0;->l1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/y0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->scaleY:F

    return p0
.end method

.method private synthetic j1(Landroid/view/View;Lorg/telegram/ui/Components/d;Ltm9;)V
    .locals 2

    iget-wide v0, p2, Lorg/telegram/ui/Components/d;->documentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/y0;->y1(Landroid/view/View;Ljava/lang/Long;Ltm9;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/y0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0;->i1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->scrimColor:I

    return p0
.end method

.method private synthetic k1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_clearRecentEmojiStatuses;

    .line 8
    .line 9
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_clearRecentEmojiStatuses;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->e4()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/y0;->N1(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/y0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/y0;->k1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/Components/c$d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->scrimDrawable:Lorg/telegram/ui/Components/c$d;

    return-object p0
.end method

.method private synthetic l1(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/y0;->J1(FZ)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/y0;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/y0;->o1(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static bridge synthetic m0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/y0$b0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->searchAdapter:Lorg/telegram/ui/y0$b0;

    return-object p0
.end method

.method private synthetic m1(Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/y0;->Q1(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/y0;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0;->e1(Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public static bridge synthetic n0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/y0$c0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    return-object p0
.end method

.method private synthetic n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchAdapter:Lorg/telegram/ui/y0$b0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/y0$b0;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/y0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/y0;->r1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic o0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic o1(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->clearSearchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/y0;->clearSearchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->lastQuery:Ljava/lang/String;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/y0;->searched:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/telegram/ui/y0;->L1(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/y0$c0;->d(Lorg/telegram/ui/y0$c0;)Lxn1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/y0$c0;->d(Lorg/telegram/ui/y0$c0;)Lxn1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lxn1;->f()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/y0;->searchResult:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/telegram/ui/y0;->searchResult:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p0, Lorg/telegram/ui/y0;->searched:Z

    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/ui/y0;->type:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/y0;->searchResult:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1}, Lbb8$c;->c(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lbb8$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v2, p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/y0;->searchResult:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {p2}, Lbb8$c;->a(Ljava/lang/Long;)Lbb8$c;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/y0;->searchAdapter:Lorg/telegram/ui/y0$b0;

    .line 113
    .line 114
    xor-int/lit8 p2, p4, 0x1

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/telegram/ui/y0$b0;->g(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/y0;Landroid/view/View;Lorg/telegram/ui/Components/d;Ltm9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/y0;->j1(Landroid/view/View;Lorg/telegram/ui/Components/d;Ltm9;)V

    return-void
.end method

.method public static bridge synthetic p0(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->searchRow:I

    return p0
.end method

.method private synthetic p1(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p6, p0, Lorg/telegram/ui/y0;->clearSearchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {p6}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p6, 0x0

    .line 9
    iput-object p6, p0, Lorg/telegram/ui/y0;->clearSearchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object p6, p0, Lorg/telegram/ui/y0;->lastQuery:Ljava/lang/String;

    .line 12
    .line 13
    if-eq p1, p6, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/y0;->searched:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/y0;->L1(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p6, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    invoke-static {p6}, Lorg/telegram/ui/y0$c0;->d(Lorg/telegram/ui/y0$c0;)Lxn1;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    if-eqz p6, :cond_2

    .line 31
    .line 32
    iget-object p6, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 33
    .line 34
    invoke-static {p6}, Lorg/telegram/ui/y0$c0;->d(Lorg/telegram/ui/y0$c0;)Lxn1;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    invoke-virtual {p6}, Lxn1;->f()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p6, p0, Lorg/telegram/ui/y0;->searchResult:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez p6, :cond_3

    .line 44
    .line 45
    new-instance p6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p6, p0, Lorg/telegram/ui/y0;->searchResult:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p6}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p6, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_7

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lorg/telegram/messenger/w$e;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "animated_"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lorg/telegram/messenger/w$e;

    .line 85
    .line 86
    iget-object v1, v1, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v1, p0, Lorg/telegram/ui/y0;->type:I

    .line 107
    .line 108
    if-eq v1, p1, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lorg/telegram/messenger/w$e;

    .line 118
    .line 119
    iget-object v1, v1, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, Lorg/telegram/ui/y0;->searchResult:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v1}, Lbb8$c;->c(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lbb8$c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget-object p3, p0, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 142
    .line 143
    invoke-virtual {p3, p6}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    .line 144
    .line 145
    .line 146
    iput-boolean p1, p0, Lorg/telegram/ui/y0;->searched:Z

    .line 147
    .line 148
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-ge p6, p3, :cond_8

    .line 153
    .line 154
    iget-object p3, p0, Lorg/telegram/ui/y0;->searchResult:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    check-cast p5, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {p5}, Lbb8$c;->a(Ljava/lang/Long;)Lbb8$c;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 p6, p6, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/y0;->searchAdapter:Lorg/telegram/ui/y0$b0;

    .line 173
    .line 174
    xor-int/2addr p1, p4

    .line 175
    invoke-virtual {p2, p1}, Lorg/telegram/ui/y0$b0;->g(Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/y0;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/y0;->t1(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic q0(Lorg/telegram/ui/y0;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->sectionToPosition:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method private synthetic q1(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v4, p3

    .line 15
    .line 16
    :goto_0
    iget v0, v6, Lorg/telegram/ui/y0;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/i;->l(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget v0, v6, Lorg/telegram/ui/y0;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 57
    .line 58
    iget-object v2, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 67
    .line 68
    iget-object v2, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ge v8, v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ltm9;

    .line 84
    .line 85
    invoke-static {v10, v3}, Lorg/telegram/messenger/x;->U(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ltm9;

    .line 94
    .line 95
    iget-wide v11, v11, Ltm9;->a:J

    .line 96
    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_1

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget v0, v6, Lorg/telegram/ui/y0;->currentAccount:I

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->J4()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v1, v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 162
    .line 163
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 172
    .line 173
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ge v8, v10, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ltm9;

    .line 189
    .line 190
    invoke-static {v10, v3}, Lorg/telegram/messenger/x;->U(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ltm9;

    .line 199
    .line 200
    iget-wide v11, v11, Ltm9;->a:J

    .line 201
    .line 202
    if-eqz v10, :cond_4

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_4

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_4

    .line 219
    .line 220
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    new-instance v7, Leq8;

    .line 234
    .line 235
    move-object v0, v7

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object v3, v5

    .line 241
    move/from16 v5, p2

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Leq8;-><init>(Lorg/telegram/ui/y0;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    iget v0, v6, Lorg/telegram/ui/y0;->currentAccount:I

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v10, Lorg/telegram/ui/y0;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    new-instance v12, Lgq8;

    .line 260
    .line 261
    move-object v0, v12

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object v3, v4

    .line 267
    move-object v4, v5

    .line 268
    move/from16 v5, p2

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Lgq8;-><init>(Lorg/telegram/ui/y0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    const/4 v13, 0x1

    .line 275
    iget v1, v6, Lorg/telegram/ui/y0;->type:I

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    if-ne v1, v2, :cond_8

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    const/4 v14, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    const/4 v14, 0x0

    .line 284
    :goto_5
    const/16 v1, 0x1e

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    move-object v7, v8

    .line 291
    move-object v8, v10

    .line 292
    move-object/from16 v9, p1

    .line 293
    .line 294
    move v10, v11

    .line 295
    move-object v11, v12

    .line 296
    move-object v12, v0

    .line 297
    invoke-virtual/range {v7 .. v15}, Lorg/telegram/messenger/w;->E4([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/w$f;Ljava/util/concurrent/CountDownLatch;ZZLjava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/y0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/y0;->n1()V

    return-void
.end method

.method public static bridge synthetic r0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/y0$e0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->selectStatusDateDialog:Lorg/telegram/ui/y0$e0;

    return-object p0
.end method

.method private synthetic r1(Ljava/lang/String;Z)V
    .locals 2

    iget v0, p0, Lorg/telegram/ui/y0;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v0

    new-instance v1, Lcq8;

    invoke-direct {v1, p0, p1, p2}, Lcq8;-><init>(Lorg/telegram/ui/y0;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/w;->s4(Ljava/lang/String;Lorg/telegram/messenger/Utilities$b;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/y0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0;->s1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic s0(Lorg/telegram/ui/y0;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->showAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private synthetic s1(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->contentViewForeground:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 19
    .line 20
    const-string v1, "actionBarDefaultSubmenuBackground"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, -0x1000000

    .line 27
    .line 28
    const/high16 v2, 0x437f0000    # 255.0f

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-float p1, p1, v2

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    invoke-static {v1, p1}, Ljq1;->p(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->r0(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/y0;->bubble1View:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0;->bubble2View:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 78
    .line 79
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private setBigReactionAnimatedEmoji(Lorg/telegram/ui/Components/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/y0;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->bigReactionAnimatedEmoji:Lorg/telegram/ui/Components/c;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/y0;->bigReactionAnimatedEmoji:Lorg/telegram/ui/Components/c;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_3
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/y0;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/y0;->q1(Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic t0(Lorg/telegram/ui/y0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/y0;->smoothScrolling:Z

    return p0
.end method

.method private synthetic t1(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sub-float p2, v0, p2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 18
    .line 19
    sub-float/2addr v0, p2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiSearchEmptyView:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v0, v0, p2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/y0;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0;->g1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u0(Lorg/telegram/ui/y0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->topReactions:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic u1(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float p2, p1, p2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiSearchEmptyView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float v0, v0, p2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/y0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/y0;->animateExpandFromButton:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic v0(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->topReactionsEndRow:I

    return p0
.end method

.method private synthetic v1()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    iget-object v1, p0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/j0;->M(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/y0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->animateExpandFromButtonTranslate:F

    return p0
.end method

.method public static bridge synthetic w0(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->topReactionsStartRow:I

    return p0
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->animateExpandFromPosition:I

    return p0
.end method

.method public static bridge synthetic x0(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->topicEmojiHeaderRow:I

    return p0
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/y0;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/y0;->animateExpandStartTime:J

    return-wide v0
.end method

.method public static bridge synthetic y0(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->totalCount:I

    return p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->animateExpandToPosition:I

    return p0
.end method

.method public static bridge synthetic z0(Lorg/telegram/ui/y0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0;->type:I

    return p0
.end method


# virtual methods
.method public A1(Lorg/telegram/ui/y0$a0;Lbb8$c;)V
    .locals 0

    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 9
    .line 10
    .line 11
    sget v1, Le78;->ok:I

    .line 12
    .line 13
    const-string v3, "ClearRecentEmojiStatusesTitle"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 20
    .line 21
    .line 22
    sget v1, Le78;->nk:I

    .line 23
    .line 24
    const-string v3, "ClearRecentEmojiStatusesText"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 31
    .line 32
    .line 33
    sget v1, Le78;->Tj:I

    .line 34
    .line 35
    const-string v3, "Clear"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lmq8;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lmq8;-><init>(Lorg/telegram/ui/y0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 47
    .line 48
    .line 49
    sget v1, Le78;->Le:I

    .line 50
    .line 51
    const-string v3, "Cancel"

    .line 52
    .line 53
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->k(Z)Lorg/telegram/ui/ActionBar/e$k;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lnq8;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lnq8;-><init>(Lorg/telegram/ui/y0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->t(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/y0;->J1(FZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public C1()V
    .locals 0

    return-void
.end method

.method public D1(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->listStateId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/ui/y0;->listStates:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Parcelable;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/y0;->dismiss:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/telegram/ui/y0;->drawBackground:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/y0;->W0()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge v0, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/y0;->showAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lorg/telegram/ui/y0;->showAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/y0;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lorg/telegram/ui/y0;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    :cond_4
    iget p1, p0, Lorg/telegram/ui/y0;->type:I

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_5
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [F

    .line 78
    .line 79
    fill-array-data p1, :array_0

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/y0;->showAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance v0, Lkq8;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lkq8;-><init>(Lorg/telegram/ui/y0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/y0;->showAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    new-instance v0, Lorg/telegram/ui/y0$l;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lorg/telegram/ui/y0$l;-><init>(Lorg/telegram/ui/y0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lorg/telegram/ui/y0;->Q1(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/y0;->showAnimator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    const-wide/16 v0, 0x320

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/y0;->showAnimator:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/y0;->W0()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lorg/telegram/ui/y0;->Q1(F)V

    .line 127
    .line 128
    .line 129
    :goto_1
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

.method public F1(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

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
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->W3(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/w;->l4(IZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x3

    .line 35
    if-ne p1, v1, :cond_4

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->L3()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->U3()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmojiDefaultStatuses;

    .line 57
    .line 58
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmojiDefaultStatuses;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public G1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 4
    .line 5
    iget-object v2, v2, Lorg/telegram/ui/y0$w;->lineDrawables:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/ui/y0$w;->lineDrawables:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/ui/y0$w$a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    iget-object v4, v2, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v2, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/telegram/ui/y0$a0;

    .line 39
    .line 40
    iget-boolean v4, v4, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v2, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lorg/telegram/ui/y0$a0;

    .line 51
    .line 52
    iput-boolean v0, v4, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 53
    .line 54
    iget-object v4, v2, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lorg/telegram/ui/y0$a0;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ldl2;->o()V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 81
    .line 82
    iget-object v2, v2, Lorg/telegram/ui/y0$w;->lineDrawables:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 91
    .line 92
    iget-object v2, v2, Lorg/telegram/ui/y0$w;->lineDrawables:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lorg/telegram/ui/y0$w$a;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_3
    iget-object v4, v2, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v2, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lorg/telegram/ui/y0$a0;

    .line 116
    .line 117
    iget-boolean v4, v4, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    iget-object v4, v2, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lorg/telegram/ui/y0$a0;

    .line 128
    .line 129
    iput-boolean v0, v4, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 130
    .line 131
    iget-object v4, v2, Lorg/telegram/ui/y0$w$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lorg/telegram/ui/y0$a0;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ldl2;->o()V

    .line 143
    .line 144
    .line 145
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final H1(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sub-int v0, p1, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x41100000    # 9.0f

    .line 30
    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/e0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0;->scrollHelper:Lorg/telegram/ui/Components/u1;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->d2()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

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
    iget-object v0, p0, Lorg/telegram/ui/y0;->scrollHelper:Lorg/telegram/ui/Components/u1;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, v2, v3}, Lorg/telegram/ui/Components/u1;->j(IIZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Lorg/telegram/ui/y0$g;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/y0$g;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/m;->x(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public I1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->clearSearchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/y0;->clearSearchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/y0;->searchRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iput-boolean v2, p0, Lorg/telegram/ui/y0;->searching:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lorg/telegram/ui/y0;->searched:Z

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/telegram/ui/y0;->L1(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/y0$c0;->d(Lorg/telegram/ui/y0$c0;)Lxn1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/y0$c0;->d(Lorg/telegram/ui/y0$c0;)Lxn1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lxn1;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/y0;->searchAdapter:Lorg/telegram/ui/y0$b0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/y0$b0;->g(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lorg/telegram/ui/y0;->lastQuery:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/y0;->searching:Z

    .line 59
    .line 60
    xor-int/2addr v1, v0

    .line 61
    iput-boolean v0, p0, Lorg/telegram/ui/y0;->searching:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lorg/telegram/ui/y0;->searched:Z

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/y0$c0;->d(Lorg/telegram/ui/y0$c0;)Lxn1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/y0$c0;->d(Lorg/telegram/ui/y0$c0;)Lxn1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lxn1;->e()V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/y0;->searchResult:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/y0;->searchAdapter:Lorg/telegram/ui/y0$b0;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lorg/telegram/ui/y0$b0;->g(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/y0;->lastQuery:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    new-instance v3, Lxp8;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lxp8;-><init>(Lorg/telegram/ui/y0;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lorg/telegram/ui/y0;->clearSearchRunnable:Ljava/lang/Runnable;

    .line 113
    .line 114
    const-wide/16 v4, 0x78

    .line 115
    .line 116
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/y0;->lastQuery:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/messenger/a;->Q0()[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lorg/telegram/ui/y0;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    iget v4, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 134
    .line 135
    invoke-static {v4}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/w;->m4([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    sput-object v3, Lorg/telegram/ui/y0;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Lyp8;

    .line 145
    .line 146
    invoke-direct {v3, p0, p1, v1}, Lyp8;-><init>(Lorg/telegram/ui/y0;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lorg/telegram/ui/y0;->searchRunnable:Ljava/lang/Runnable;

    .line 150
    .line 151
    const-wide/16 v4, 0x1a9

    .line 152
    .line 153
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/y0;->O1()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/ui/y0$c0;->c(Lorg/telegram/ui/y0$c0;)Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/y0$c0;->c(Lorg/telegram/ui/y0$c0;)Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v1, 0x0

    .line 180
    cmpl-float p1, p1, v1

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    const/4 v0, 0x0

    .line 186
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/y0;->searching:Z

    .line 187
    .line 188
    if-eq p1, v0, :cond_d

    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/ui/y0$c0;->c(Lorg/telegram/ui/y0$c0;)Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-boolean v0, p0, Lorg/telegram/ui/y0;->searching:Z

    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-wide/16 v0, 0x96

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-boolean v0, p0, Lorg/telegram/ui/y0;->searching:Z

    .line 219
    .line 220
    const v1, 0x3dcccccd    # 0.1f

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    const v0, 0x3dcccccd    # 0.1f

    .line 229
    .line 230
    .line 231
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-boolean v0, p0, Lorg/telegram/ui/y0;->searching:Z

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    const v2, 0x3dcccccd    # 0.1f

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 248
    .line 249
    .line 250
    :cond_d
    return-void
.end method

.method public final J1(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/y0;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/y0;->contentViewForeground:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aput v2, p2, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    mul-float p1, p1, v0

    .line 29
    .line 30
    aput p1, p2, v1

    .line 31
    .line 32
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/y0;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance p2, Laq8;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Laq8;-><init>(Lorg/telegram/ui/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/y0;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-wide/16 v0, 0xc8

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/y0;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/y0;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/y0;->contentViewForeground:Landroid/view/View;

    .line 67
    .line 68
    mul-float v1, p1, v0

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/y0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 74
    .line 75
    const-string v1, "actionBarDefaultSubmenuBackground"

    .line 76
    .line 77
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/high16 v1, -0x1000000

    .line 82
    .line 83
    const/high16 v2, 0x437f0000    # 255.0f

    .line 84
    .line 85
    mul-float p1, p1, v2

    .line 86
    .line 87
    mul-float p1, p1, v0

    .line 88
    .line 89
    float-to-int p1, p1

    .line 90
    invoke-static {v1, p1}, Ljq1;->p(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/l;->r0(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Lorg/telegram/ui/y0;->bubble1View:Landroid/view/View;

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 107
    .line 108
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/y0;->bubble2View:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 125
    .line 126
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    return-void
.end method

.method public K1(Lorg/telegram/ui/Components/c$d;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/c$d;->d()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iput v0, p0, Lorg/telegram/ui/y0;->scrimColor:I

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/y0;->scrimDrawable:Lorg/telegram/ui/Components/c$d;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/y0;->scrimDrawableParent:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/c$d;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public L1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/y0;->gridSearch:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/y0;->gridSearch:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/y0;->gridSwitchAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchEmptyViewAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/telegram/ui/y0;->searchEmptyViewAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/telegram/ui/y0;->gridSwitchAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lbq8;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lbq8;-><init>(Lorg/telegram/ui/y0;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/y0;->gridSwitchAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lorg/telegram/ui/y0$h;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/y0$h;-><init>(Lorg/telegram/ui/y0;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/y0;->gridSwitchAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v0, 0x118

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/y0;->gridSwitchAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/y0;->gridSwitchAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-boolean v0, p0, Lorg/telegram/ui/y0;->gridSearch:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/high16 v0, 0x42100000    # 36.0f

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    neg-int v0, v0

    .line 108
    int-to-float v0, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-wide/16 v0, 0xa0

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/y0;->W0()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public M1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/y0;->searchEmptyViewVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/y0;->searchEmptyViewVisible:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchEmptyViewAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/y0;->searchEmptyViewAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Ldq8;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ldq8;-><init>(Lorg/telegram/ui/y0;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchEmptyViewAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/y0$i;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/y0$i;-><init>(Lorg/telegram/ui/y0;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchEmptyViewAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchEmptyViewAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v1, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchEmptyViewAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/y0;->P1()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final N1(ZZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/y0;->animationsEnabled:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    sget v3, Ltla;->o:I

    .line 13
    .line 14
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v4, 0x5

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object v5, v0, Lorg/telegram/ui/y0;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Lorg/telegram/ui/y0;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/y0;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/messenger/w;->J4()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v8, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    iput v8, v0, Lorg/telegram/ui/y0;->recentReactionsSectionRow:I

    .line 61
    .line 62
    iput v8, v0, Lorg/telegram/ui/y0;->recentReactionsStartRow:I

    .line 63
    .line 64
    iput v8, v0, Lorg/telegram/ui/y0;->recentReactionsEndRow:I

    .line 65
    .line 66
    iput v8, v0, Lorg/telegram/ui/y0;->popularSectionRow:I

    .line 67
    .line 68
    iput v8, v0, Lorg/telegram/ui/y0;->longtapHintRow:I

    .line 69
    .line 70
    iput v8, v0, Lorg/telegram/ui/y0;->defaultTopicIconRow:I

    .line 71
    .line 72
    iput v8, v0, Lorg/telegram/ui/y0;->topicEmojiHeaderRow:I

    .line 73
    .line 74
    iget-object v9, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Lorg/telegram/ui/y0;->defaultStatuses:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v9, v0, Lorg/telegram/ui/y0;->topReactions:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v9, v0, Lorg/telegram/ui/y0;->recentReactions:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lorg/telegram/ui/y0;->positionToSection:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Lorg/telegram/ui/y0;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, Lorg/telegram/ui/y0;->positionToExpand:Landroid/util/SparseIntArray;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v9, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, Lorg/telegram/ui/y0;->positionToButton:Landroid/util/SparseIntArray;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    iget v9, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 131
    .line 132
    add-int/lit8 v10, v9, 0x1

    .line 133
    .line 134
    iput v10, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 135
    .line 136
    iput v9, v0, Lorg/telegram/ui/y0;->searchRow:I

    .line 137
    .line 138
    iget-object v9, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v10, 0x9

    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iput v8, v0, Lorg/telegram/ui/y0;->searchRow:I

    .line 151
    .line 152
    :goto_1
    iget v9, v0, Lorg/telegram/ui/y0;->type:I

    .line 153
    .line 154
    const v10, 0xa8d7

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x3

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x2

    .line 160
    const/4 v14, 0x1

    .line 161
    if-ne v9, v11, :cond_a

    .line 162
    .line 163
    iget v9, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 164
    .line 165
    add-int/lit8 v15, v9, 0x1

    .line 166
    .line 167
    iput v15, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 168
    .line 169
    iput v9, v0, Lorg/telegram/ui/y0;->topicEmojiHeaderRow:I

    .line 170
    .line 171
    iget-object v9, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v15, 0xc

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget v9, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 183
    .line 184
    add-int/lit8 v15, v9, 0x1

    .line 185
    .line 186
    iput v15, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 187
    .line 188
    iput v9, v0, Lorg/telegram/ui/y0;->defaultTopicIconRow:I

    .line 189
    .line 190
    iget-object v9, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/4 v15, 0x7

    .line 193
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget v9, v0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 201
    .line 202
    invoke-static {v9}, Ltla;->p(I)Ltla;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v9, v9, Ltla;->c:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    iget v15, v0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 211
    .line 212
    invoke-static {v15}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v15, v9}, Lorg/telegram/messenger/w;->p5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    if-nez v15, :cond_6

    .line 221
    .line 222
    iget v15, v0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 223
    .line 224
    invoke-static {v15}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v15, v9}, Lorg/telegram/messenger/w;->n5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move-object v15, v12

    .line 234
    :cond_6
    :goto_2
    if-nez v15, :cond_7

    .line 235
    .line 236
    iput-boolean v14, v0, Lorg/telegram/ui/y0;->defaultSetLoading:Z

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_7
    iget-boolean v9, v0, Lorg/telegram/ui/y0;->includeEmpty:Z

    .line 241
    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    iget v9, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 245
    .line 246
    add-int/2addr v9, v14

    .line 247
    iput v9, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 248
    .line 249
    iget-object v9, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v8, v15, Lhs9;->c:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_9

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    :goto_3
    iget-object v9, v15, Lhs9;->c:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-ge v8, v9, :cond_9

    .line 276
    .line 277
    iget-object v9, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 278
    .line 279
    new-instance v4, Lorg/telegram/ui/Components/d;

    .line 280
    .line 281
    iget-object v11, v15, Lhs9;->c:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Ltm9;

    .line 288
    .line 289
    invoke-direct {v4, v11, v12}, Lorg/telegram/ui/Components/d;-><init>(Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    const/4 v4, 0x5

    .line 298
    const/4 v11, 0x3

    .line 299
    goto :goto_3

    .line 300
    :cond_9
    const/4 v4, 0x0

    .line 301
    :goto_4
    iget-object v8, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-ge v4, v8, :cond_a

    .line 308
    .line 309
    iget-object v8, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 310
    .line 311
    new-array v9, v13, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    aput-object v11, v9, v2

    .line 318
    .line 319
    iget-object v11, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Lorg/telegram/ui/Components/d;

    .line 326
    .line 327
    invoke-virtual {v11}, Lorg/telegram/ui/Components/d;->j()J

    .line 328
    .line 329
    .line 330
    move-result-wide v17

    .line 331
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    aput-object v11, v9, v14

    .line 336
    .line 337
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget v8, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 349
    .line 350
    add-int/2addr v8, v14

    .line 351
    iput v8, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 352
    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    :goto_5
    iget-boolean v4, v0, Lorg/telegram/ui/y0;->includeHint:Z

    .line 357
    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    iget v4, v0, Lorg/telegram/ui/y0;->type:I

    .line 361
    .line 362
    if-eq v4, v13, :cond_b

    .line 363
    .line 364
    const/4 v8, 0x3

    .line 365
    if-eq v4, v8, :cond_b

    .line 366
    .line 367
    iget v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 368
    .line 369
    add-int/lit8 v8, v4, 0x1

    .line 370
    .line 371
    iput v8, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 372
    .line 373
    iput v4, v0, Lorg/telegram/ui/y0;->longtapHintRow:I

    .line 374
    .line 375
    iget-object v4, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 376
    .line 377
    const/4 v8, 0x6

    .line 378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/y0;->recentReactionsToSet:Ljava/util/List;

    .line 386
    .line 387
    if-eqz v4, :cond_15

    .line 388
    .line 389
    iget v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 390
    .line 391
    iput v4, v0, Lorg/telegram/ui/y0;->topReactionsStartRow:I

    .line 392
    .line 393
    new-instance v4, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v9, v0, Lorg/telegram/ui/y0;->recentReactionsToSet:Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    :goto_6
    const/16 v10, 0x10

    .line 405
    .line 406
    if-ge v9, v10, :cond_d

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_c

    .line 413
    .line 414
    iget-object v10, v0, Lorg/telegram/ui/y0;->topReactions:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Lbb8$c;

    .line 421
    .line 422
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    const/4 v9, 0x0

    .line 429
    :goto_7
    iget-object v10, v0, Lorg/telegram/ui/y0;->topReactions:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-ge v9, v10, :cond_e

    .line 436
    .line 437
    iget-object v10, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 438
    .line 439
    new-array v11, v13, [Ljava/lang/Object;

    .line 440
    .line 441
    const/16 v15, -0x1600

    .line 442
    .line 443
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    aput-object v15, v11, v2

    .line 448
    .line 449
    iget-object v15, v0, Lorg/telegram/ui/y0;->topReactions:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    check-cast v15, Lbb8$c;

    .line 456
    .line 457
    invoke-virtual {v15}, Lbb8$c;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    aput-object v15, v11, v14

    .line 466
    .line 467
    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/lit8 v9, v9, 0x1

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_e
    iget v9, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 482
    .line 483
    iget-object v10, v0, Lorg/telegram/ui/y0;->topReactions:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    add-int/2addr v9, v10

    .line 490
    iput v9, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 491
    .line 492
    iput v9, v0, Lorg/telegram/ui/y0;->topReactionsEndRow:I

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-nez v9, :cond_2a

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-ge v9, v10, :cond_10

    .line 506
    .line 507
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    check-cast v10, Lbb8$c;

    .line 512
    .line 513
    iget-wide v10, v10, Lbb8$c;->a:J

    .line 514
    .line 515
    const-wide/16 v17, 0x0

    .line 516
    .line 517
    cmp-long v15, v10, v17

    .line 518
    .line 519
    if-eqz v15, :cond_f

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    goto :goto_9

    .line 523
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_10
    const/4 v9, 0x1

    .line 527
    :goto_9
    if-eqz v9, :cond_11

    .line 528
    .line 529
    iget v10, v0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 530
    .line 531
    invoke-static {v10}, Ltla;->p(I)Ltla;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v10}, Ltla;->x()Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_12

    .line 540
    .line 541
    iget v10, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 542
    .line 543
    add-int/lit8 v11, v10, 0x1

    .line 544
    .line 545
    iput v11, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 546
    .line 547
    iput v10, v0, Lorg/telegram/ui/y0;->popularSectionRow:I

    .line 548
    .line 549
    iget-object v10, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 550
    .line 551
    const/4 v11, 0x5

    .line 552
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_11
    iget v10, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 561
    .line 562
    add-int/lit8 v11, v10, 0x1

    .line 563
    .line 564
    iput v11, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 565
    .line 566
    iput v10, v0, Lorg/telegram/ui/y0;->recentReactionsSectionRow:I

    .line 567
    .line 568
    iget-object v10, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 569
    .line 570
    const/4 v11, 0x4

    .line 571
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_12
    :goto_a
    iget v10, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 579
    .line 580
    iput v10, v0, Lorg/telegram/ui/y0;->recentReactionsStartRow:I

    .line 581
    .line 582
    iget-object v10, v0, Lorg/telegram/ui/y0;->recentReactions:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 585
    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    :goto_b
    iget-object v10, v0, Lorg/telegram/ui/y0;->recentReactions:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-ge v4, v10, :cond_14

    .line 595
    .line 596
    iget-object v10, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 597
    .line 598
    new-array v11, v13, [Ljava/lang/Object;

    .line 599
    .line 600
    if-eqz v9, :cond_13

    .line 601
    .line 602
    const/16 v15, 0x108b

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_13
    const/16 v15, -0xc46

    .line 606
    .line 607
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    aput-object v15, v11, v2

    .line 612
    .line 613
    iget-object v15, v0, Lorg/telegram/ui/y0;->recentReactions:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    check-cast v15, Lbb8$c;

    .line 620
    .line 621
    invoke-virtual {v15}, Lbb8$c;->hashCode()I

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    aput-object v15, v11, v14

    .line 630
    .line 631
    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_14
    iget v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 646
    .line 647
    iget-object v9, v0, Lorg/telegram/ui/y0;->recentReactions:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    add-int/2addr v4, v9

    .line 654
    iput v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 655
    .line 656
    iput v4, v0, Lorg/telegram/ui/y0;->recentReactionsEndRow:I

    .line 657
    .line 658
    goto/16 :goto_1b

    .line 659
    .line 660
    :cond_15
    iget v4, v0, Lorg/telegram/ui/y0;->type:I

    .line 661
    .line 662
    if-nez v4, :cond_2a

    .line 663
    .line 664
    iget v4, v0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 665
    .line 666
    invoke-static {v4}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v4}, Lorg/telegram/messenger/w;->d5()Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget v9, v0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 675
    .line 676
    invoke-static {v9}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmojiDefaultStatuses;

    .line 681
    .line 682
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmojiDefaultStatuses;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v11, v2}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    if-nez v9, :cond_16

    .line 690
    .line 691
    iput-boolean v14, v0, Lorg/telegram/ui/y0;->defaultSetLoading:Z

    .line 692
    .line 693
    goto/16 :goto_1b

    .line 694
    .line 695
    :cond_16
    iget-boolean v11, v0, Lorg/telegram/ui/y0;->includeEmpty:Z

    .line 696
    .line 697
    if-eqz v11, :cond_17

    .line 698
    .line 699
    iget v11, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 700
    .line 701
    add-int/2addr v11, v14

    .line 702
    iput v11, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 703
    .line 704
    iget-object v11, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_17
    iget v11, v0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 714
    .line 715
    invoke-static {v11}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-virtual {v11}, Lorg/telegram/messenger/w;->w4()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    iget-object v15, v0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 724
    .line 725
    invoke-virtual {v15}, Landroidx/recyclerview/widget/h;->k3()I

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    mul-int/lit8 v15, v15, 0xd

    .line 730
    .line 731
    iget-object v8, v9, Lhs9;->c:Ljava/util/ArrayList;

    .line 732
    .line 733
    if-eqz v8, :cond_19

    .line 734
    .line 735
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-nez v8, :cond_19

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 743
    .line 744
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->k3()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    sub-int/2addr v2, v14

    .line 749
    iget-object v10, v9, Lhs9;->c:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-ge v8, v2, :cond_19

    .line 760
    .line 761
    iget-object v2, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 762
    .line 763
    new-instance v10, Lorg/telegram/ui/Components/d;

    .line 764
    .line 765
    iget-object v13, v9, Lhs9;->c:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    check-cast v13, Ltm9;

    .line 772
    .line 773
    invoke-direct {v10, v13, v12}, Lorg/telegram/ui/Components/d;-><init>(Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    iget-object v2, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    iget-boolean v10, v0, Lorg/telegram/ui/y0;->includeEmpty:Z

    .line 786
    .line 787
    add-int/2addr v2, v10

    .line 788
    if-lt v2, v15, :cond_18

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 792
    .line 793
    const v10, 0xa8d7

    .line 794
    .line 795
    .line 796
    const/4 v13, 0x2

    .line 797
    goto :goto_d

    .line 798
    :cond_19
    :goto_e
    const-wide/16 v8, 0x3e8

    .line 799
    .line 800
    if-eqz v4, :cond_21

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-nez v2, :cond_21

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_21

    .line 817
    .line 818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Lzm9;

    .line 823
    .line 824
    instance-of v10, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 825
    .line 826
    if-eqz v10, :cond_1a

    .line 827
    .line 828
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 829
    .line 830
    move v13, v15

    .line 831
    iget-wide v14, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 832
    .line 833
    move-wide/from16 v22, v14

    .line 834
    .line 835
    move-object v15, v11

    .line 836
    move-wide/from16 v10, v22

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_1a
    move v13, v15

    .line 840
    instance-of v14, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 841
    .line 842
    if-eqz v14, :cond_20

    .line 843
    .line 844
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 845
    .line 846
    iget v14, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 847
    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 849
    .line 850
    .line 851
    move-result-wide v20

    .line 852
    move-object v15, v11

    .line 853
    div-long v10, v20, v8

    .line 854
    .line 855
    long-to-int v11, v10

    .line 856
    if-le v14, v11, :cond_1f

    .line 857
    .line 858
    iget-wide v10, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 859
    .line 860
    :goto_10
    const/4 v4, 0x0

    .line 861
    :goto_11
    iget-object v14, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    if-ge v4, v14, :cond_1c

    .line 868
    .line 869
    iget-object v14, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    check-cast v14, Lorg/telegram/ui/Components/d;

    .line 876
    .line 877
    invoke-virtual {v14}, Lorg/telegram/ui/Components/d;->j()J

    .line 878
    .line 879
    .line 880
    move-result-wide v20

    .line 881
    cmp-long v14, v20, v10

    .line 882
    .line 883
    if-nez v14, :cond_1b

    .line 884
    .line 885
    const/4 v4, 0x1

    .line 886
    goto :goto_12

    .line 887
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_1c
    const/4 v4, 0x0

    .line 891
    :goto_12
    if-eqz v4, :cond_1d

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_1d
    iget-object v4, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 895
    .line 896
    new-instance v14, Lorg/telegram/ui/Components/d;

    .line 897
    .line 898
    invoke-direct {v14, v10, v11, v12}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    iget-object v4, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    iget-boolean v10, v0, Lorg/telegram/ui/y0;->includeEmpty:Z

    .line 911
    .line 912
    add-int/2addr v4, v10

    .line 913
    move v10, v13

    .line 914
    if-lt v4, v10, :cond_1e

    .line 915
    .line 916
    goto :goto_14

    .line 917
    :cond_1e
    move-object v11, v15

    .line 918
    const/4 v14, 0x1

    .line 919
    move v15, v10

    .line 920
    goto :goto_f

    .line 921
    :cond_1f
    :goto_13
    move-object v11, v15

    .line 922
    const/4 v14, 0x1

    .line 923
    move v15, v13

    .line 924
    goto :goto_f

    .line 925
    :cond_20
    move v15, v13

    .line 926
    const/4 v14, 0x1

    .line 927
    goto :goto_f

    .line 928
    :cond_21
    move v10, v15

    .line 929
    move-object v15, v11

    .line 930
    :goto_14
    if-eqz v15, :cond_26

    .line 931
    .line 932
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_26

    .line 937
    .line 938
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-eqz v4, :cond_26

    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Lzm9;

    .line 953
    .line 954
    instance-of v11, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 955
    .line 956
    if-eqz v11, :cond_23

    .line 957
    .line 958
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 959
    .line 960
    iget-wide v13, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_23
    instance-of v11, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 964
    .line 965
    if-eqz v11, :cond_22

    .line 966
    .line 967
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 968
    .line 969
    iget v11, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 970
    .line 971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 972
    .line 973
    .line 974
    move-result-wide v13

    .line 975
    div-long/2addr v13, v8

    .line 976
    long-to-int v14, v13

    .line 977
    if-le v11, v14, :cond_22

    .line 978
    .line 979
    iget-wide v13, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 980
    .line 981
    :goto_15
    const/4 v4, 0x0

    .line 982
    :goto_16
    iget-object v11, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    if-ge v4, v11, :cond_25

    .line 989
    .line 990
    iget-object v11, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    check-cast v11, Lorg/telegram/ui/Components/d;

    .line 997
    .line 998
    invoke-virtual {v11}, Lorg/telegram/ui/Components/d;->j()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v20

    .line 1002
    cmp-long v11, v20, v13

    .line 1003
    .line 1004
    if-nez v11, :cond_24

    .line 1005
    .line 1006
    const/4 v4, 0x1

    .line 1007
    goto :goto_17

    .line 1008
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 1009
    .line 1010
    goto :goto_16

    .line 1011
    :cond_25
    const/4 v4, 0x0

    .line 1012
    :goto_17
    if-nez v4, :cond_22

    .line 1013
    .line 1014
    iget-object v4, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    new-instance v11, Lorg/telegram/ui/Components/d;

    .line 1017
    .line 1018
    invoke-direct {v11, v13, v14, v12}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    iget-object v4, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    iget-boolean v11, v0, Lorg/telegram/ui/y0;->includeEmpty:Z

    .line 1031
    .line 1032
    add-int/2addr v4, v11

    .line 1033
    if-lt v4, v10, :cond_22

    .line 1034
    .line 1035
    :cond_26
    iget-object v2, v0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->k3()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    const/4 v4, 0x5

    .line 1042
    mul-int/lit8 v2, v2, 0x5

    .line 1043
    .line 1044
    iget-boolean v4, v0, Lorg/telegram/ui/y0;->includeEmpty:Z

    .line 1045
    .line 1046
    sub-int v4, v2, v4

    .line 1047
    .line 1048
    iget-object v8, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    if-le v8, v4, :cond_29

    .line 1055
    .line 1056
    iget-boolean v8, v0, Lorg/telegram/ui/y0;->recentExpanded:Z

    .line 1057
    .line 1058
    if-nez v8, :cond_29

    .line 1059
    .line 1060
    const/4 v8, 0x0

    .line 1061
    const/4 v9, 0x1

    .line 1062
    :goto_18
    add-int/lit8 v10, v4, -0x1

    .line 1063
    .line 1064
    if-ge v8, v10, :cond_27

    .line 1065
    .line 1066
    iget-object v10, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    const/4 v11, 0x2

    .line 1069
    new-array v13, v11, [Ljava/lang/Object;

    .line 1070
    .line 1071
    const v11, 0xa8d7

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    const/4 v11, 0x0

    .line 1079
    aput-object v14, v13, v11

    .line 1080
    .line 1081
    iget-object v11, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    check-cast v11, Lorg/telegram/ui/Components/d;

    .line 1088
    .line 1089
    invoke-virtual {v11}, Lorg/telegram/ui/Components/d;->j()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v14

    .line 1093
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    aput-object v11, v13, v9

    .line 1098
    .line 1099
    invoke-static {v13}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    iget v10, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1111
    .line 1112
    add-int/2addr v10, v9

    .line 1113
    iput v10, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1114
    .line 1115
    add-int/lit8 v8, v8, 0x1

    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :cond_27
    iget-object v4, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    const/4 v8, 0x3

    .line 1121
    new-array v11, v8, [Ljava/lang/Object;

    .line 1122
    .line 1123
    const/16 v8, -0x159b

    .line 1124
    .line 1125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    const/4 v8, 0x0

    .line 1130
    aput-object v10, v11, v8

    .line 1131
    .line 1132
    const/4 v8, -0x1

    .line 1133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    aput-object v10, v11, v9

    .line 1138
    .line 1139
    iget-object v8, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    sub-int/2addr v8, v2

    .line 1146
    iget-boolean v10, v0, Lorg/telegram/ui/y0;->includeEmpty:Z

    .line 1147
    .line 1148
    add-int/2addr v8, v10

    .line 1149
    add-int/2addr v8, v9

    .line 1150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    const/4 v9, 0x2

    .line 1155
    aput-object v8, v11, v9

    .line 1156
    .line 1157
    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    iget-object v4, v0, Lorg/telegram/ui/y0;->recentExpandButton:Lorg/telegram/ui/y0$y;

    .line 1169
    .line 1170
    if-eqz v4, :cond_28

    .line 1171
    .line 1172
    iget-object v4, v4, Lorg/telegram/ui/y0$y;->textView:Landroid/widget/TextView;

    .line 1173
    .line 1174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    const-string v9, "+"

    .line 1180
    .line 1181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    iget-object v9, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v9

    .line 1190
    sub-int/2addr v9, v2

    .line 1191
    iget-boolean v2, v0, Lorg/telegram/ui/y0;->includeEmpty:Z

    .line 1192
    .line 1193
    add-int/2addr v9, v2

    .line 1194
    const/4 v2, 0x1

    .line 1195
    add-int/2addr v9, v2

    .line 1196
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_19

    .line 1207
    :cond_28
    const/4 v2, 0x1

    .line 1208
    :goto_19
    iget-object v4, v0, Lorg/telegram/ui/y0;->positionToExpand:Landroid/util/SparseIntArray;

    .line 1209
    .line 1210
    iget v8, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1211
    .line 1212
    const/4 v9, -0x1

    .line 1213
    invoke-virtual {v4, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 1214
    .line 1215
    .line 1216
    iget v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1217
    .line 1218
    add-int/2addr v4, v2

    .line 1219
    iput v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1220
    .line 1221
    goto :goto_1b

    .line 1222
    :cond_29
    const/4 v2, 0x0

    .line 1223
    :goto_1a
    iget-object v4, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-ge v2, v4, :cond_2a

    .line 1230
    .line 1231
    iget-object v4, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 1232
    .line 1233
    const/4 v8, 0x2

    .line 1234
    new-array v9, v8, [Ljava/lang/Object;

    .line 1235
    .line 1236
    const v8, 0xa8d7

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    const/4 v13, 0x0

    .line 1244
    aput-object v11, v9, v13

    .line 1245
    .line 1246
    iget-object v11, v0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v11

    .line 1252
    check-cast v11, Lorg/telegram/ui/Components/d;

    .line 1253
    .line 1254
    invoke-virtual {v11}, Lorg/telegram/ui/Components/d;->j()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v13

    .line 1258
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    const/4 v10, 0x1

    .line 1263
    aput-object v11, v9, v10

    .line 1264
    .line 1265
    invoke-static {v9}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v9

    .line 1269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    iget v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1277
    .line 1278
    add-int/2addr v4, v10

    .line 1279
    iput v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1280
    .line 1281
    add-int/lit8 v2, v2, 0x1

    .line 1282
    .line 1283
    goto :goto_1a

    .line 1284
    :cond_2a
    :goto_1b
    const/4 v2, 0x0

    .line 1285
    :goto_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    const/16 v8, 0x23fb

    .line 1290
    .line 1291
    const/16 v9, 0xc8c

    .line 1292
    .line 1293
    if-ge v2, v4, :cond_2c

    .line 1294
    .line 1295
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1300
    .line 1301
    if-eqz v4, :cond_2b

    .line 1302
    .line 1303
    iget-object v11, v4, Lhs9;->a:Leq9;

    .line 1304
    .line 1305
    if-eqz v11, :cond_2b

    .line 1306
    .line 1307
    iget-boolean v13, v11, Leq9;->g:Z

    .line 1308
    .line 1309
    if-eqz v13, :cond_2b

    .line 1310
    .line 1311
    iget-object v13, v0, Lorg/telegram/ui/y0;->installedEmojiSets:Ljava/util/ArrayList;

    .line 1312
    .line 1313
    iget-wide v14, v11, Leq9;->a:J

    .line 1314
    .line 1315
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v11

    .line 1319
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v11

    .line 1323
    if-nez v11, :cond_2b

    .line 1324
    .line 1325
    iget-object v11, v0, Lorg/telegram/ui/y0;->positionToSection:Landroid/util/SparseIntArray;

    .line 1326
    .line 1327
    iget v13, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1328
    .line 1329
    iget-object v14, v0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v14

    .line 1335
    invoke-virtual {v11, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v11, v0, Lorg/telegram/ui/y0;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 1339
    .line 1340
    iget-object v13, v0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v13

    .line 1346
    iget v14, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1347
    .line 1348
    invoke-virtual {v11, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 1349
    .line 1350
    .line 1351
    iget v11, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1352
    .line 1353
    const/4 v10, 0x1

    .line 1354
    add-int/2addr v11, v10

    .line 1355
    iput v11, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1356
    .line 1357
    iget-object v11, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 1358
    .line 1359
    const/4 v13, 0x2

    .line 1360
    new-array v14, v13, [Ljava/lang/Object;

    .line 1361
    .line 1362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    const/4 v13, 0x0

    .line 1367
    aput-object v8, v14, v13

    .line 1368
    .line 1369
    iget-object v8, v4, Lhs9;->a:Leq9;

    .line 1370
    .line 1371
    iget-wide v12, v8, Leq9;->a:J

    .line 1372
    .line 1373
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    aput-object v8, v14, v10

    .line 1378
    .line 1379
    invoke-static {v14}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    new-instance v8, Lorg/telegram/ui/Components/k0$t0;

    .line 1391
    .line 1392
    invoke-direct {v8}, Lorg/telegram/ui/Components/k0$t0;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    iput-boolean v10, v8, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 1396
    .line 1397
    const/4 v11, 0x0

    .line 1398
    iput-boolean v11, v8, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 1399
    .line 1400
    iput-boolean v10, v8, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 1401
    .line 1402
    invoke-static {v4}, Lorg/telegram/messenger/x;->e3(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v11

    .line 1406
    xor-int/2addr v11, v10

    .line 1407
    iput-boolean v11, v8, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 1408
    .line 1409
    iget-object v11, v4, Lhs9;->a:Leq9;

    .line 1410
    .line 1411
    iput-object v11, v8, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 1412
    .line 1413
    iget-object v4, v4, Lhs9;->c:Ljava/util/ArrayList;

    .line 1414
    .line 1415
    iput-object v4, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1416
    .line 1417
    iget-object v4, v0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    iput v4, v8, Lorg/telegram/ui/Components/k0$t0;->index:I

    .line 1424
    .line 1425
    iget-object v4, v0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    iget v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1431
    .line 1432
    iget-object v11, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1433
    .line 1434
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v11

    .line 1438
    add-int/2addr v4, v11

    .line 1439
    iput v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1440
    .line 1441
    const/4 v4, 0x0

    .line 1442
    :goto_1d
    iget-object v11, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v11

    .line 1448
    if-ge v4, v11, :cond_2b

    .line 1449
    .line 1450
    iget-object v11, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 1451
    .line 1452
    const/4 v12, 0x2

    .line 1453
    new-array v13, v12, [Ljava/lang/Object;

    .line 1454
    .line 1455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v12

    .line 1459
    const/4 v14, 0x0

    .line 1460
    aput-object v12, v13, v14

    .line 1461
    .line 1462
    iget-object v12, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v12

    .line 1468
    check-cast v12, Ltm9;

    .line 1469
    .line 1470
    iget-wide v14, v12, Ltm9;->a:J

    .line 1471
    .line 1472
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v12

    .line 1476
    const/4 v10, 0x1

    .line 1477
    aput-object v12, v13, v10

    .line 1478
    .line 1479
    invoke-static {v13}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v12

    .line 1483
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v12

    .line 1487
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    add-int/lit8 v4, v4, 0x1

    .line 1491
    .line 1492
    goto :goto_1d

    .line 1493
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 1494
    .line 1495
    const/4 v12, 0x0

    .line 1496
    goto/16 :goto_1c

    .line 1497
    .line 1498
    :cond_2c
    iget-object v2, v0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 1499
    .line 1500
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h;->k3()I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    const/4 v4, 0x3

    .line 1505
    mul-int/lit8 v2, v2, 0x3

    .line 1506
    .line 1507
    const/4 v11, 0x0

    .line 1508
    :goto_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    if-ge v11, v4, :cond_37

    .line 1513
    .line 1514
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    check-cast v4, Lfq9;

    .line 1519
    .line 1520
    iget-object v5, v4, Lfq9;->a:Leq9;

    .line 1521
    .line 1522
    const/4 v12, 0x0

    .line 1523
    :goto_1f
    iget-object v13, v0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v13

    .line 1529
    if-ge v12, v13, :cond_2e

    .line 1530
    .line 1531
    iget-object v13, v0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v13

    .line 1537
    check-cast v13, Lorg/telegram/ui/Components/k0$t0;

    .line 1538
    .line 1539
    iget-object v13, v13, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 1540
    .line 1541
    iget-wide v13, v13, Leq9;->a:J

    .line 1542
    .line 1543
    move v15, v11

    .line 1544
    iget-wide v10, v5, Leq9;->a:J

    .line 1545
    .line 1546
    cmp-long v19, v13, v10

    .line 1547
    .line 1548
    if-nez v19, :cond_2d

    .line 1549
    .line 1550
    const/4 v10, 0x1

    .line 1551
    goto :goto_20

    .line 1552
    :cond_2d
    add-int/lit8 v12, v12, 0x1

    .line 1553
    .line 1554
    move v11, v15

    .line 1555
    goto :goto_1f

    .line 1556
    :cond_2e
    move v15, v11

    .line 1557
    const/4 v10, 0x0

    .line 1558
    :goto_20
    if-eqz v10, :cond_2f

    .line 1559
    .line 1560
    goto/16 :goto_25

    .line 1561
    .line 1562
    :cond_2f
    instance-of v10, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    .line 1563
    .line 1564
    if-eqz v10, :cond_30

    .line 1565
    .line 1566
    iget-object v10, v4, Lfq9;->a:Leq9;

    .line 1567
    .line 1568
    invoke-static {v10}, Lorg/telegram/messenger/w;->Q4(Leq9;)Lbo9;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v10

    .line 1572
    iget-object v4, v4, Lfq9;->a:Leq9;

    .line 1573
    .line 1574
    iget v4, v4, Leq9;->c:I

    .line 1575
    .line 1576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    const/4 v11, 0x1

    .line 1581
    invoke-virtual {v3, v10, v4, v11}, Lorg/telegram/messenger/w;->k5(Lbo9;Ljava/lang/Integer;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    if-eqz v4, :cond_31

    .line 1586
    .line 1587
    iget-object v11, v4, Lhs9;->c:Ljava/util/ArrayList;

    .line 1588
    .line 1589
    invoke-static {v4}, Lorg/telegram/messenger/x;->e3(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    goto :goto_21

    .line 1594
    :cond_30
    instance-of v11, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 1595
    .line 1596
    if-eqz v11, :cond_31

    .line 1597
    .line 1598
    move-object v11, v4

    .line 1599
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 1600
    .line 1601
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->d:Ljava/util/ArrayList;

    .line 1602
    .line 1603
    invoke-static {v4}, Lorg/telegram/messenger/x;->d3(Lfq9;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    goto :goto_21

    .line 1608
    :cond_31
    const/4 v4, 0x0

    .line 1609
    const/4 v11, 0x0

    .line 1610
    :goto_21
    if-eqz v11, :cond_36

    .line 1611
    .line 1612
    iget-object v12, v0, Lorg/telegram/ui/y0;->positionToSection:Landroid/util/SparseIntArray;

    .line 1613
    .line 1614
    iget v13, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1615
    .line 1616
    iget-object v14, v0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v14

    .line 1622
    invoke-virtual {v12, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v12, v0, Lorg/telegram/ui/y0;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 1626
    .line 1627
    iget-object v13, v0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 1628
    .line 1629
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v13

    .line 1633
    iget v14, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1634
    .line 1635
    invoke-virtual {v12, v13, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 1636
    .line 1637
    .line 1638
    iget v12, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1639
    .line 1640
    const/4 v10, 0x1

    .line 1641
    add-int/2addr v12, v10

    .line 1642
    iput v12, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1643
    .line 1644
    iget-object v12, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 1645
    .line 1646
    const/4 v13, 0x2

    .line 1647
    new-array v14, v13, [Ljava/lang/Object;

    .line 1648
    .line 1649
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v13

    .line 1653
    const/16 v18, 0x0

    .line 1654
    .line 1655
    aput-object v13, v14, v18

    .line 1656
    .line 1657
    iget-wide v8, v5, Leq9;->a:J

    .line 1658
    .line 1659
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v8

    .line 1663
    aput-object v8, v14, v10

    .line 1664
    .line 1665
    invoke-static {v14}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v8

    .line 1669
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    new-instance v8, Lorg/telegram/ui/Components/k0$t0;

    .line 1677
    .line 1678
    invoke-direct {v8}, Lorg/telegram/ui/Components/k0$t0;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    iget-object v9, v0, Lorg/telegram/ui/y0;->installedEmojiSets:Ljava/util/ArrayList;

    .line 1682
    .line 1683
    iget-wide v13, v5, Leq9;->a:J

    .line 1684
    .line 1685
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v13

    .line 1689
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v9

    .line 1693
    iput-boolean v9, v8, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 1694
    .line 1695
    iput-boolean v10, v8, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 1696
    .line 1697
    xor-int/2addr v4, v10

    .line 1698
    iput-boolean v4, v8, Lorg/telegram/ui/Components/k0$t0;->free:Z

    .line 1699
    .line 1700
    iput-object v5, v8, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 1701
    .line 1702
    iput-object v11, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1703
    .line 1704
    iget-object v4, v0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 1705
    .line 1706
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    iput v4, v8, Lorg/telegram/ui/Components/k0$t0;->index:I

    .line 1711
    .line 1712
    iget-object v4, v0, Lorg/telegram/ui/y0;->expandedEmojiSets:Ljava/util/ArrayList;

    .line 1713
    .line 1714
    iget-object v9, v8, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 1715
    .line 1716
    iget-wide v13, v9, Leq9;->a:J

    .line 1717
    .line 1718
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v9

    .line 1722
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    iput-boolean v4, v8, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 1727
    .line 1728
    iget-object v4, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1729
    .line 1730
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    if-le v4, v2, :cond_33

    .line 1735
    .line 1736
    iget-boolean v4, v8, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 1737
    .line 1738
    if-nez v4, :cond_33

    .line 1739
    .line 1740
    iget v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1741
    .line 1742
    add-int/2addr v4, v2

    .line 1743
    iput v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1744
    .line 1745
    const/4 v4, 0x0

    .line 1746
    :goto_22
    add-int/lit8 v9, v2, -0x1

    .line 1747
    .line 1748
    if-ge v4, v9, :cond_32

    .line 1749
    .line 1750
    iget-object v9, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 1751
    .line 1752
    const/4 v11, 0x2

    .line 1753
    new-array v14, v11, [Ljava/lang/Object;

    .line 1754
    .line 1755
    const/16 v11, 0xc8c

    .line 1756
    .line 1757
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v12

    .line 1761
    const/4 v11, 0x0

    .line 1762
    aput-object v12, v14, v11

    .line 1763
    .line 1764
    iget-object v11, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1765
    .line 1766
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v11

    .line 1770
    check-cast v11, Ltm9;

    .line 1771
    .line 1772
    iget-wide v11, v11, Ltm9;->a:J

    .line 1773
    .line 1774
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v11

    .line 1778
    const/4 v10, 0x1

    .line 1779
    aput-object v11, v14, v10

    .line 1780
    .line 1781
    invoke-static {v14}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 1782
    .line 1783
    .line 1784
    move-result v11

    .line 1785
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v11

    .line 1789
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    add-int/lit8 v4, v4, 0x1

    .line 1793
    .line 1794
    goto :goto_22

    .line 1795
    :cond_32
    iget-object v4, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 1796
    .line 1797
    const/4 v9, 0x3

    .line 1798
    new-array v11, v9, [Ljava/lang/Object;

    .line 1799
    .line 1800
    const/16 v12, -0x159b

    .line 1801
    .line 1802
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v14

    .line 1806
    const/16 v16, 0x0

    .line 1807
    .line 1808
    aput-object v14, v11, v16

    .line 1809
    .line 1810
    iget-wide v9, v5, Leq9;->a:J

    .line 1811
    .line 1812
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v9

    .line 1816
    const/4 v10, 0x1

    .line 1817
    aput-object v9, v11, v10

    .line 1818
    .line 1819
    iget-object v9, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1820
    .line 1821
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1822
    .line 1823
    .line 1824
    move-result v9

    .line 1825
    sub-int/2addr v9, v2

    .line 1826
    add-int/2addr v9, v10

    .line 1827
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v9

    .line 1831
    const/4 v14, 0x2

    .line 1832
    aput-object v9, v11, v14

    .line 1833
    .line 1834
    invoke-static {v11}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v9

    .line 1838
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v9

    .line 1842
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    iget-object v4, v0, Lorg/telegram/ui/y0;->positionToExpand:Landroid/util/SparseIntArray;

    .line 1846
    .line 1847
    iget v9, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1848
    .line 1849
    sub-int/2addr v9, v10

    .line 1850
    iget-object v11, v0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 1851
    .line 1852
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1853
    .line 1854
    .line 1855
    move-result v11

    .line 1856
    invoke-virtual {v4, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_24

    .line 1860
    :cond_33
    const/16 v12, -0x159b

    .line 1861
    .line 1862
    iget v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1863
    .line 1864
    iget-object v9, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1865
    .line 1866
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1867
    .line 1868
    .line 1869
    move-result v9

    .line 1870
    add-int/2addr v4, v9

    .line 1871
    iput v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1872
    .line 1873
    const/4 v4, 0x0

    .line 1874
    :goto_23
    iget-object v9, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1875
    .line 1876
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1877
    .line 1878
    .line 1879
    move-result v9

    .line 1880
    if-ge v4, v9, :cond_34

    .line 1881
    .line 1882
    iget-object v9, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 1883
    .line 1884
    const/4 v11, 0x2

    .line 1885
    new-array v14, v11, [Ljava/lang/Object;

    .line 1886
    .line 1887
    const/16 v11, 0xc8c

    .line 1888
    .line 1889
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v13

    .line 1893
    const/16 v17, 0x0

    .line 1894
    .line 1895
    aput-object v13, v14, v17

    .line 1896
    .line 1897
    iget-object v13, v8, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 1898
    .line 1899
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v13

    .line 1903
    check-cast v13, Ltm9;

    .line 1904
    .line 1905
    iget-wide v10, v13, Ltm9;->a:J

    .line 1906
    .line 1907
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v10

    .line 1911
    const/4 v11, 0x1

    .line 1912
    aput-object v10, v14, v11

    .line 1913
    .line 1914
    invoke-static {v14}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 1915
    .line 1916
    .line 1917
    move-result v11

    .line 1918
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v11

    .line 1922
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    add-int/lit8 v4, v4, 0x1

    .line 1926
    .line 1927
    goto :goto_23

    .line 1928
    :cond_34
    :goto_24
    iget-boolean v4, v8, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    .line 1929
    .line 1930
    if-nez v4, :cond_35

    .line 1931
    .line 1932
    iget-object v4, v0, Lorg/telegram/ui/y0;->positionToButton:Landroid/util/SparseIntArray;

    .line 1933
    .line 1934
    iget v9, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1935
    .line 1936
    iget-object v11, v0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 1937
    .line 1938
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1939
    .line 1940
    .line 1941
    move-result v11

    .line 1942
    invoke-virtual {v4, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 1943
    .line 1944
    .line 1945
    iget v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1946
    .line 1947
    const/4 v9, 0x1

    .line 1948
    add-int/2addr v4, v9

    .line 1949
    iput v4, v0, Lorg/telegram/ui/y0;->totalCount:I

    .line 1950
    .line 1951
    iget-object v4, v0, Lorg/telegram/ui/y0;->rowHashCodes:Ljava/util/ArrayList;

    .line 1952
    .line 1953
    const/4 v11, 0x2

    .line 1954
    new-array v13, v11, [Ljava/lang/Object;

    .line 1955
    .line 1956
    const/16 v10, 0xcf9

    .line 1957
    .line 1958
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v10

    .line 1962
    const/4 v14, 0x0

    .line 1963
    aput-object v10, v13, v14

    .line 1964
    .line 1965
    iget-wide v11, v5, Leq9;->a:J

    .line 1966
    .line 1967
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    aput-object v5, v13, v9

    .line 1972
    .line 1973
    invoke-static {v13}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 1974
    .line 1975
    .line 1976
    move-result v5

    .line 1977
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    :cond_35
    iget-object v4, v0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 1985
    .line 1986
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    .line 1988
    .line 1989
    :cond_36
    :goto_25
    add-int/lit8 v11, v15, 0x1

    .line 1990
    .line 1991
    const/16 v8, 0x23fb

    .line 1992
    .line 1993
    const/16 v9, 0xc8c

    .line 1994
    .line 1995
    goto/16 :goto_1e

    .line 1996
    .line 1997
    :cond_37
    new-instance v2, Llq8;

    .line 1998
    .line 1999
    invoke-direct {v2, v0}, Llq8;-><init>(Lorg/telegram/ui/y0;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2003
    .line 2004
    .line 2005
    if-eqz v1, :cond_38

    .line 2006
    .line 2007
    iget-object v1, v0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 2008
    .line 2009
    iget-object v2, v0, Lorg/telegram/ui/y0;->emojiItemAnimator:Landroidx/recyclerview/widget/e;

    .line 2010
    .line 2011
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_26

    .line 2015
    :cond_38
    iget-object v1, v0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 2016
    .line 2017
    const/4 v2, 0x0

    .line 2018
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 2019
    .line 2020
    .line 2021
    :goto_26
    new-instance v1, Lorg/telegram/ui/y0$j;

    .line 2022
    .line 2023
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/y0$j;-><init>(Lorg/telegram/ui/y0;Ljava/util/ArrayList;)V

    .line 2024
    .line 2025
    .line 2026
    const/4 v2, 0x0

    .line 2027
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;Z)Landroidx/recyclerview/widget/f$c;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    iget-object v2, v0, Lorg/telegram/ui/y0;->adapter:Lorg/telegram/ui/y0$v;

    .line 2032
    .line 2033
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v1, v0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 2037
    .line 2038
    iget-boolean v2, v1, Lorg/telegram/ui/Components/v1;->scrolledByUserOnce:Z

    .line 2039
    .line 2040
    if-nez v2, :cond_39

    .line 2041
    .line 2042
    const/4 v2, 0x1

    .line 2043
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    .line 2044
    .line 2045
    .line 2046
    :cond_39
    return-void
.end method

.method public final O1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/y0;->searched:Z

    .line 7
    .line 8
    const/high16 v2, 0x40800000    # 4.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    neg-int v1, v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x42600000    # 56.0f

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v5, p0, Lorg/telegram/ui/y0;->searchRow:I

    .line 64
    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "searchbox"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    sub-float/2addr v0, v2

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    neg-int v1, v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    neg-int v1, v1

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public P1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiSearchEmptyViewImageView:Lsv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->J4()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v4, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v3, v5, :cond_4

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 47
    .line 48
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 59
    .line 60
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v6, v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ltm9;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v8, p0, Lorg/telegram/ui/y0;->emptyViewEmojis:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v7, v0}, Lorg/telegram/messenger/x;->U(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    move-object v4, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_3
    if-nez v4, :cond_8

    .line 107
    .line 108
    iget v1, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_8

    .line 133
    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 145
    .line 146
    iget-object v5, v5, Lhs9;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 157
    .line 158
    iget-object v6, v6, Lhs9;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ge v6, v7, :cond_6

    .line 172
    .line 173
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ltm9;

    .line 178
    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    iget-object v8, p0, Lorg/telegram/ui/y0;->emptyViewEmojis:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v7, v0}, Lorg/telegram/messenger/x;->U(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    move-object v4, v7

    .line 194
    goto :goto_6

    .line 195
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    :goto_7
    move-object v11, v4

    .line 205
    if-eqz v11, :cond_c

    .line 206
    .line 207
    const-string v0, "36_36"

    .line 208
    .line 209
    iget-object v1, v11, Ltm9;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    const v3, 0x3e4ccccd    # 0.2f

    .line 212
    .line 213
    .line 214
    const-string v4, "windowBackgroundWhiteGrayIcon"

    .line 215
    .line 216
    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v1, v11, Ltm9;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v3, 0x5a

    .line 223
    .line 224
    invoke-static {v1, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v3, v11, Ltm9;->b:Ljava/lang/String;

    .line 229
    .line 230
    const-string v4, "video/webm"

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/16 v4, 0x200

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-static {v11}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "_"

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, "g"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v10, :cond_9

    .line 267
    .line 268
    invoke-virtual {v10, v4, v4}, Lorg/telegram/messenger/f0$j;->j(II)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_8
    move-object v7, v0

    .line 272
    move-object v6, v2

    .line 273
    goto :goto_9

    .line 274
    :cond_a
    if-eqz v10, :cond_b

    .line 275
    .line 276
    invoke-static {v11, v2}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {v10, v4, v4}, Lorg/telegram/messenger/f0$j;->j(II)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-static {v11}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_8

    .line 290
    :goto_9
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiSearchEmptyViewImageView:Lsv;

    .line 291
    .line 292
    const/4 v2, 0x7

    .line 293
    invoke-virtual {v0, v2}, Lsv;->setLayerNum(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiSearchEmptyViewImageView:Lsv;

    .line 297
    .line 298
    const/high16 v2, 0x40800000    # 4.0f

    .line 299
    .line 300
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0, v2}, Lsv;->setRoundRadius(I)V

    .line 305
    .line 306
    .line 307
    iget-object v5, p0, Lorg/telegram/ui/y0;->emojiSearchEmptyViewImageView:Lsv;

    .line 308
    .line 309
    invoke-static {v1, v11}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const-string v9, "36_36"

    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Lsv;->r(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    return-void
.end method

.method public final Q1(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->bubble1View:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x42f00000    # 120.0f

    .line 4
    .line 5
    const/high16 v2, 0x44480000    # 800.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    mul-float v0, p1, v2

    .line 13
    .line 14
    sub-float/2addr v0, v3

    .line 15
    div-float/2addr v0, v1

    .line 16
    div-float/2addr v0, v4

    .line 17
    invoke-static {v0, v3, v4}, Lr95;->a(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v5, Lr22;->EASE_OUT:Lr22;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lr22;->getInterpolation(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v5, p0, Lorg/telegram/ui/y0;->bubble1View:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lorg/telegram/ui/y0;->bubble1View:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lorg/telegram/ui/y0;->bubble1View:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->bubble2View:Landroid/view/View;

    .line 43
    .line 44
    const/high16 v5, 0x41f00000    # 30.0f

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    mul-float v0, p1, v2

    .line 49
    .line 50
    sub-float/2addr v0, v5

    .line 51
    div-float/2addr v0, v1

    .line 52
    div-float/2addr v0, v4

    .line 53
    invoke-static {v0, v3, v4}, Lr95;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v6, p0, Lorg/telegram/ui/y0;->bubble2View:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lorg/telegram/ui/y0;->bubble2View:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lorg/telegram/ui/y0;->bubble2View:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    mul-float p1, p1, v2

    .line 73
    .line 74
    const/high16 v0, 0x42200000    # 40.0f

    .line 75
    .line 76
    sub-float v0, p1, v0

    .line 77
    .line 78
    const/high16 v2, 0x442f0000    # 700.0f

    .line 79
    .line 80
    div-float v6, v0, v2

    .line 81
    .line 82
    invoke-static {v6, v3, v4}, Lr95;->a(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/high16 v7, 0x42a00000    # 80.0f

    .line 87
    .line 88
    sub-float v7, p1, v7

    .line 89
    .line 90
    div-float/2addr v7, v2

    .line 91
    invoke-static {v7, v3, v4}, Lr95;->a(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const v7, 0x443b8000    # 750.0f

    .line 96
    .line 97
    .line 98
    div-float/2addr v0, v7

    .line 99
    invoke-static {v0, v3, v4}, Lr95;->a(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr p1, v5

    .line 104
    div-float/2addr p1, v1

    .line 105
    invoke-static {p1, v3, v4}, Lr95;->a(FFF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lr22;->getInterpolation(F)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v1, v2}, Lr22;->getInterpolation(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lorg/telegram/ui/y0;->scrimDrawable:Lorg/telegram/ui/Components/c$d;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    const/high16 v6, -0x3f600000    # -5.0f

    .line 134
    .line 135
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-float v7, v7

    .line 140
    sub-float v8, v4, p1

    .line 141
    .line 142
    mul-float v7, v7, v8

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/y0;->bubble2View:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    mul-float v6, v6, v8

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const v2, 0x3e19999a    # 0.15f

    .line 162
    .line 163
    .line 164
    const v6, 0x3f59999a    # 0.85f

    .line 165
    .line 166
    .line 167
    mul-float v5, v5, v6

    .line 168
    .line 169
    add-float/2addr v5, v2

    .line 170
    iput v5, p0, Lorg/telegram/ui/y0;->scaleX:F

    .line 171
    .line 172
    const v2, 0x3d99999a    # 0.075f

    .line 173
    .line 174
    .line 175
    const v5, 0x3f6ccccd    # 0.925f

    .line 176
    .line 177
    .line 178
    mul-float v1, v1, v5

    .line 179
    .line 180
    add-float/2addr v1, v2

    .line 181
    iput v1, p0, Lorg/telegram/ui/y0;->scaleY:F

    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/y0;->bubble2View:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lorg/telegram/ui/y0;->emojiTabsShadow:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiTabsShadow:Landroid/view/View;

    .line 201
    .line 202
    iget v1, p0, Lorg/telegram/ui/y0;->scaleX:F

    .line 203
    .line 204
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiTabsShadow:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    mul-float v1, p1, p1

    .line 218
    .line 219
    float-to-double v1, v1

    .line 220
    iget-object v4, p0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-double v4, v4

    .line 227
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 228
    .line 229
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    add-double/2addr v1, v4

    .line 234
    iget-object v4, p0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    int-to-float v4, v4

    .line 241
    sub-float/2addr v4, p1

    .line 242
    float-to-double v4, v4

    .line 243
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    iget-object v8, p0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    int-to-double v8, v8

    .line 254
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    add-double/2addr v4, v6

    .line 259
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    double-to-float v1, v1

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/y0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 271
    .line 272
    iget-object v5, v5, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 279
    .line 280
    const/high16 v7, 0x40000000    # 2.0f

    .line 281
    .line 282
    if-ge v4, v5, :cond_6

    .line 283
    .line 284
    iget-object v5, p0, Lorg/telegram/ui/y0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 285
    .line 286
    iget-object v5, v5, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    int-to-float v8, v8

    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    int-to-float v9, v9

    .line 302
    div-float/2addr v9, v7

    .line 303
    add-float/2addr v8, v9

    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    int-to-float v9, v9

    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    int-to-float v10, v10

    .line 314
    div-float/2addr v10, v7

    .line 315
    add-float/2addr v9, v10

    .line 316
    sub-float/2addr v8, p1

    .line 317
    mul-float v8, v8, v8

    .line 318
    .line 319
    mul-float v9, v9, v9

    .line 320
    .line 321
    const v7, 0x3ecccccd    # 0.4f

    .line 322
    .line 323
    .line 324
    mul-float v9, v9, v7

    .line 325
    .line 326
    add-float/2addr v8, v9

    .line 327
    float-to-double v7, v8

    .line 328
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    double-to-float v7, v7

    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    int-to-float v8, v8

    .line 338
    mul-float v8, v8, v6

    .line 339
    .line 340
    invoke-static {v0, v7, v1, v8}, Lorg/telegram/messenger/a;->J(FFFF)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_5

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/y0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 361
    .line 362
    iget-object v4, v4, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 365
    .line 366
    .line 367
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-ge v2, v4, :cond_8

    .line 374
    .line 375
    iget-object v4, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 376
    .line 377
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    int-to-float v5, v5

    .line 386
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    int-to-float v8, v8

    .line 391
    div-float/2addr v8, v7

    .line 392
    add-float/2addr v5, v8

    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    int-to-float v8, v8

    .line 398
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    int-to-float v9, v9

    .line 403
    div-float/2addr v9, v7

    .line 404
    add-float/2addr v8, v9

    .line 405
    sub-float/2addr v5, p1

    .line 406
    mul-float v5, v5, v5

    .line 407
    .line 408
    mul-float v8, v8, v8

    .line 409
    .line 410
    const v9, 0x3e4ccccd    # 0.2f

    .line 411
    .line 412
    .line 413
    mul-float v8, v8, v9

    .line 414
    .line 415
    add-float/2addr v5, v8

    .line 416
    float-to-double v8, v5

    .line 417
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    double-to-float v5, v8

    .line 422
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    int-to-float v8, v8

    .line 427
    mul-float v8, v8, v6

    .line 428
    .line 429
    invoke-static {v0, v5, v1, v8}, Lorg/telegram/messenger/a;->J(FFFF)F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_7

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public final R1(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->k3()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lorg/telegram/ui/y0;->recentExpanded:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v1, p0, Lorg/telegram/ui/y0;->includeEmpty:Z

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    if-le p1, v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/y0;->recentReactions:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h;->k3()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/y0;->positionToSection:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_7

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/y0;->positionToSection:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lorg/telegram/ui/y0;->defaultStatuses:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    xor-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    sub-int v3, v1, v3

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lorg/telegram/ui/Components/k0$t0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    :goto_2
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iget-boolean v4, v3, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 94
    .line 95
    iget-object v3, v3, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_3
    if-le p1, v2, :cond_5

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    if-gt p1, v2, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/j0;->G(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiTabs:Lorg/telegram/ui/Components/j0;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/j0;->G(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public S0(Lorg/telegram/ui/y0$a0;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiSelectAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/y0;->scrimDrawable:Lorg/telegram/ui/Components/c$d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v2, v4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v2, v4

    .line 55
    iget-object v4, p0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v4, v5

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v4, v5

    .line 73
    iget-object v5, p0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-int/2addr v5, v6

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v5, v6

    .line 91
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    instance-of v2, v1, Lorg/telegram/ui/Components/c;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget v2, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    check-cast v1, Lorg/telegram/ui/Components/c;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/telegram/ui/Components/c;->o()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v2, v4, v5, v6}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_0
    move-object v7, v1

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/y0;->emojiSelectView:Lorg/telegram/ui/y0$a0;

    .line 117
    .line 118
    new-instance v1, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lorg/telegram/ui/y0;->emojiSelectRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v0, [Z

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    new-array v1, v1, [F

    .line 132
    .line 133
    fill-array-data v1, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput-object v8, p0, Lorg/telegram/ui/y0;->emojiSelectAnimator:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    new-instance v9, Lzp8;

    .line 143
    .line 144
    move-object v1, v9

    .line 145
    move-object v2, p0

    .line 146
    move-object v4, p1

    .line 147
    move-object v5, v0

    .line 148
    move-object v6, p2

    .line 149
    invoke-direct/range {v1 .. v7}, Lzp8;-><init>(Lorg/telegram/ui/y0;Landroid/graphics/Rect;Lorg/telegram/ui/y0$a0;[ZLjava/lang/Runnable;Lorg/telegram/ui/Components/c;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiSelectAnimator:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    new-instance v1, Lorg/telegram/ui/y0$f;

    .line 158
    .line 159
    invoke-direct {v1, p0, v0, p2}, Lorg/telegram/ui/y0$f;-><init>(Lorg/telegram/ui/y0;[ZLjava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiSelectAnimator:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiSelectAnimator:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    const-wide/16 v0, 0x104

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiSelectAnimator:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public T0()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/y0;->animateExpandToPosition:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/y0;->animateExpandFromPosition:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x37

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v2, 0x1e

    .line 14
    .line 15
    mul-long v0, v0, v2

    .line 16
    .line 17
    const-wide/16 v2, 0x1c2

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public U0()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/y0;->animateExpandToPosition:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/y0;->animateExpandFromPosition:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x2d

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v2, 0x19

    .line 14
    .line 15
    mul-long v0, v0, v2

    .line 16
    .line 17
    const-wide/16 v2, 0x12c

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public V0()J
    .locals 4

    invoke-virtual {p0}, Lorg/telegram/ui/y0;->T0()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/telegram/ui/y0;->U0()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/y0;->gridSearch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/y0;->bottomGradientShown:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/y0;->bottomGradientShown:Z

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/y0;->bottomGradientView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0xc8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/y0;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/y0;->onRecentClearedListener:Lorg/telegram/ui/y0$g0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/telegram/ui/y0$g0;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Y0(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->bigReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/y0;->pressedProgress:F

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v3, v1, v2

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-boolean v3, p0, Lorg/telegram/ui/y0;->cancelPressed:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const v3, 0x3c2ec33e

    .line 28
    .line 29
    .line 30
    add-float/2addr v1, v3

    .line 31
    iput v1, p0, Lorg/telegram/ui/y0;->pressedProgress:F

    .line 32
    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    iput v2, p0, Lorg/telegram/ui/y0;->pressedProgress:F

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/y0;->bigReactionListener:Lorg/telegram/ui/y0$f0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lorg/telegram/ui/y0$f0;->a(Lorg/telegram/ui/y0$a0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 47
    .line 48
    iget v1, p0, Lorg/telegram/ui/y0;->pressedProgress:F

    .line 49
    .line 50
    iput v1, v0, Lorg/telegram/ui/y0$a0;->bigReactionSelectedProgress:F

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lorg/telegram/ui/y0;->pressedProgress:F

    .line 53
    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float v0, v0, v1

    .line 57
    .line 58
    add-float/2addr v0, v2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-float/2addr v2, v3

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/y0;->gridViewContainer:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float/2addr v3, v4

    .line 88
    iget-object v4, p0, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-float/2addr v3, v4

    .line 95
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/y0;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget-object v3, p0, Lorg/telegram/ui/y0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 101
    .line 102
    const-string v4, "actionBarDefaultSubmenuBackground"

    .line 103
    .line 104
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    iget-object v2, p0, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v7, v2

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v8, v2

    .line 127
    iget-object v9, p0, Lorg/telegram/ui/y0;->paint:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    div-float/2addr v2, v1

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 152
    .line 153
    iget-boolean v1, v0, Lorg/telegram/ui/y0$a0;->isDefaultReaction:Z

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/y0;->bigReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, v0, Lorg/telegram/ui/y0$a0;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 161
    .line 162
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/y0;->bigReactionAnimatedEmoji:Lorg/telegram/ui/Components/c;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/ui/y0;->bigReactionAnimatedEmoji:Lorg/telegram/ui/Components/c;

    .line 173
    .line 174
    invoke-virtual {v1}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/y0;->bigReactionAnimatedEmoji:Lorg/telegram/ui/Components/c;

    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_4
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v1, p0, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    iget-object v2, p0, Lorg/telegram/ui/y0;->selectedReactionView:Lorg/telegram/ui/y0$a0;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method public Z0(ILandroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->positionToExpand:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/telegram/ui/y0;->animateExpandFromButtonTranslate:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ltz p1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p1, v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h;->k3()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int/lit8 v3, v3, 0x3

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lorg/telegram/ui/Components/k0$t0;

    .line 38
    .line 39
    iget-boolean v5, v4, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    add-int/lit8 v5, p1, 0x1

    .line 45
    .line 46
    iget-object v6, p0, Lorg/telegram/ui/y0;->packs:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/y0;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v6, p0, Lorg/telegram/ui/y0;->expandedEmojiSets:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v7, v4, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 66
    .line 67
    iget-wide v7, v7, Leq9;->a:J

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v6, v4, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v6, v4, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v6, v4, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_1
    iget-object v7, v4, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-le v7, v3, :cond_3

    .line 104
    .line 105
    add-int/lit8 v7, p1, 0x1

    .line 106
    .line 107
    add-int/2addr v7, v6

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v7, v0

    .line 114
    :goto_2
    iput-boolean v2, v4, Lorg/telegram/ui/Components/k0$t0;->expanded:Z

    .line 115
    .line 116
    iget-object v4, v4, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_6

    .line 123
    :cond_4
    const/4 v3, -0x1

    .line 124
    if-ne p1, v3, :cond_a

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->k3()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    mul-int/lit8 p1, p1, 0x5

    .line 133
    .line 134
    iget-boolean v4, p0, Lorg/telegram/ui/y0;->recentExpanded:Z

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget v5, p0, Lorg/telegram/ui/y0;->searchRow:I

    .line 140
    .line 141
    if-eq v5, v3, :cond_6

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v3, 0x0

    .line 146
    :goto_3
    iget-boolean v5, p0, Lorg/telegram/ui/y0;->includeHint:Z

    .line 147
    .line 148
    add-int/2addr v3, v5

    .line 149
    iget-boolean v5, p0, Lorg/telegram/ui/y0;->includeEmpty:Z

    .line 150
    .line 151
    add-int/2addr v3, v5

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    :goto_4
    move v6, v4

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    sub-int v4, p1, v5

    .line 163
    .line 164
    add-int/lit8 v4, v4, -0x2

    .line 165
    .line 166
    iget-object v5, p0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    goto :goto_4

    .line 177
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/y0;->recent:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput-boolean v2, p0, Lorg/telegram/ui/y0;->recentExpanded:Z

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    const/4 v5, 0x0

    .line 187
    move v9, v3

    .line 188
    move v3, p1

    .line 189
    move p1, v9

    .line 190
    :goto_6
    if-le v4, v6, :cond_8

    .line 191
    .line 192
    add-int/2addr p1, v2

    .line 193
    add-int/2addr p1, v6

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sub-int/2addr v4, v6

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_8
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/y0;->N1(ZZ)V

    .line 204
    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iput-object p2, p0, Lorg/telegram/ui/y0;->animateExpandFromButton:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lorg/telegram/ui/y0;->animateExpandFromPosition:I

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    add-int/2addr p1, p2

    .line 227
    iput p1, p0, Lorg/telegram/ui/y0;->animateExpandToPosition:I

    .line 228
    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    iput-wide p1, p0, Lorg/telegram/ui/y0;->animateExpandStartTime:J

    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    div-int/lit8 v3, v3, 0x2

    .line 246
    .line 247
    if-le p2, v3, :cond_9

    .line 248
    .line 249
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    const/high16 p2, 0x40600000    # 3.5f

    .line 253
    .line 254
    :goto_7
    new-instance v0, Loq8;

    .line 255
    .line 256
    invoke-direct {v0, p0, p2, p1}, Loq8;-><init>(Lorg/telegram/ui/y0;FI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    :cond_a
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/y0;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "emoji"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/y0;->type:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "status"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "reaction"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "usehint"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x3

    .line 48
    if-gt v1, v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->j0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    aget-object p1, p3, v0

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
    const/4 p2, 0x5

    .line 16
    if-ne p1, p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/y0;->N1(ZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->m0:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/y0;->N1(ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->k1:I

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/y0;->N1(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->n0:I

    .line 39
    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/y0;->updateRowsDelayed:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/y0;->updateRowsDelayed:Ljava/lang/Runnable;

    .line 48
    .line 49
    const-wide/16 p2, 0x64

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/y0;->scrimDrawable:Lorg/telegram/ui/Components/c$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    iget-object v5, v0, Lorg/telegram/ui/y0;->emojiX:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v5, :cond_7

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v5, v0, Lorg/telegram/ui/y0;->scrimDrawableParent:Landroid/view/View;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/y0;->scrimDrawable:Lorg/telegram/ui/Components/c$d;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v0, Lorg/telegram/ui/y0;->scrimDrawableParent:Landroid/view/View;

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    neg-float v8, v8

    .line 58
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v0, Lorg/telegram/ui/y0;->scrimDrawable:Lorg/telegram/ui/Components/c$d;

    .line 62
    .line 63
    int-to-double v9, v6

    .line 64
    iget-object v11, v0, Lorg/telegram/ui/y0;->contentView:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    float-to-double v11, v11

    .line 71
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 72
    .line 73
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    mul-double v9, v9, v11

    .line 78
    .line 79
    iget v11, v0, Lorg/telegram/ui/y0;->scrimAlpha:F

    .line 80
    .line 81
    float-to-double v11, v11

    .line 82
    mul-double v9, v9, v11

    .line 83
    .line 84
    double-to-int v9, v9

    .line 85
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/c$d;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lorg/telegram/ui/y0;->drawableToBounds:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    new-instance v8, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v8, v0, Lorg/telegram/ui/y0;->drawableToBounds:Landroid/graphics/Rect;

    .line 98
    .line 99
    :cond_2
    iget-object v8, v0, Lorg/telegram/ui/y0;->drawableToBounds:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    int-to-float v9, v9

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-float v10, v10

    .line 111
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v10, v11

    .line 114
    mul-float v10, v10, v5

    .line 115
    .line 116
    sub-float/2addr v9, v10

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    int-to-float v10, v10

    .line 122
    sub-float/2addr v9, v10

    .line 123
    iget-object v10, v0, Lorg/telegram/ui/y0;->emojiX:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-float v10, v10

    .line 130
    add-float/2addr v9, v10

    .line 131
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    cmpl-float v14, v5, v4

    .line 134
    .line 135
    if-lez v14, :cond_3

    .line 136
    .line 137
    cmpg-float v15, v5, v13

    .line 138
    .line 139
    if-gez v15, :cond_3

    .line 140
    .line 141
    const/4 v15, 0x2

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v15, 0x0

    .line 144
    :goto_2
    int-to-float v15, v15

    .line 145
    add-float/2addr v9, v15

    .line 146
    float-to-int v9, v9

    .line 147
    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    sub-int v15, v7, v15

    .line 150
    .line 151
    sub-int v15, v7, v15

    .line 152
    .line 153
    int-to-float v15, v15

    .line 154
    mul-float v15, v15, v5

    .line 155
    .line 156
    const v16, 0x3f4f5c29    # 0.81f

    .line 157
    .line 158
    .line 159
    cmpl-float v17, v5, v13

    .line 160
    .line 161
    if-lez v17, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    int-to-float v10, v10

    .line 168
    mul-float v10, v10, v16

    .line 169
    .line 170
    add-float/2addr v10, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v10, 0x0

    .line 173
    :goto_3
    sub-float/2addr v15, v10

    .line 174
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    int-to-float v10, v10

    .line 177
    sub-float/2addr v15, v10

    .line 178
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    int-to-float v10, v10

    .line 183
    div-float/2addr v10, v11

    .line 184
    sub-float/2addr v15, v10

    .line 185
    iget v10, v0, Lorg/telegram/ui/y0;->topMarginDp:I

    .line 186
    .line 187
    int-to-float v10, v10

    .line 188
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    int-to-float v10, v10

    .line 193
    add-float/2addr v15, v10

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    int-to-float v10, v10

    .line 199
    mul-float v10, v10, v5

    .line 200
    .line 201
    sub-float/2addr v15, v10

    .line 202
    float-to-int v10, v15

    .line 203
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    int-to-float v15, v15

    .line 208
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    int-to-float v12, v12

    .line 213
    div-float/2addr v12, v11

    .line 214
    mul-float v12, v12, v5

    .line 215
    .line 216
    add-float/2addr v15, v12

    .line 217
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    int-to-float v12, v12

    .line 222
    sub-float/2addr v15, v12

    .line 223
    iget-object v12, v0, Lorg/telegram/ui/y0;->emojiX:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    int-to-float v12, v12

    .line 230
    add-float/2addr v15, v12

    .line 231
    if-lez v14, :cond_5

    .line 232
    .line 233
    cmpg-float v12, v5, v13

    .line 234
    .line 235
    if-gez v12, :cond_5

    .line 236
    .line 237
    const/4 v12, 0x2

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    const/4 v12, 0x0

    .line 240
    :goto_4
    int-to-float v12, v12

    .line 241
    add-float/2addr v15, v12

    .line 242
    float-to-int v12, v15

    .line 243
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    sub-int v13, v7, v13

    .line 246
    .line 247
    sub-int/2addr v7, v13

    .line 248
    int-to-float v7, v7

    .line 249
    mul-float v7, v7, v5

    .line 250
    .line 251
    if-lez v17, :cond_6

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    int-to-float v13, v13

    .line 258
    mul-float v13, v13, v16

    .line 259
    .line 260
    add-float/2addr v13, v4

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    const/4 v13, 0x0

    .line 263
    :goto_5
    sub-float/2addr v7, v13

    .line 264
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    int-to-float v13, v13

    .line 267
    sub-float/2addr v7, v13

    .line 268
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    int-to-float v13, v13

    .line 273
    div-float/2addr v13, v11

    .line 274
    sub-float/2addr v7, v13

    .line 275
    iget v11, v0, Lorg/telegram/ui/y0;->topMarginDp:I

    .line 276
    .line 277
    int-to-float v11, v11

    .line 278
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    int-to-float v11, v11

    .line 283
    add-float/2addr v7, v11

    .line 284
    float-to-int v7, v7

    .line 285
    invoke-virtual {v8, v9, v10, v12, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v0, Lorg/telegram/ui/y0;->scrimDrawable:Lorg/telegram/ui/Components/c$d;

    .line 289
    .line 290
    iget-object v8, v0, Lorg/telegram/ui/y0;->drawableToBounds:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    int-to-float v11, v9

    .line 297
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    int-to-float v8, v8

    .line 302
    div-float/2addr v8, v5

    .line 303
    add-float/2addr v11, v8

    .line 304
    float-to-int v8, v11

    .line 305
    iget-object v11, v0, Lorg/telegram/ui/y0;->drawableToBounds:Landroid/graphics/Rect;

    .line 306
    .line 307
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    int-to-float v12, v12

    .line 310
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    int-to-float v11, v11

    .line 315
    div-float/2addr v11, v5

    .line 316
    add-float/2addr v12, v11

    .line 317
    float-to-int v11, v12

    .line 318
    invoke-virtual {v7, v9, v10, v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v0, Lorg/telegram/ui/y0;->drawableToBounds:Landroid/graphics/Rect;

    .line 322
    .line 323
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    int-to-float v8, v8

    .line 326
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    int-to-float v7, v7

    .line 329
    invoke-virtual {v1, v5, v5, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v0, Lorg/telegram/ui/y0;->scrimDrawable:Lorg/telegram/ui/Components/c$d;

    .line 333
    .line 334
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/c$d;->draw(Landroid/graphics/Canvas;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lorg/telegram/ui/y0;->scrimDrawable:Lorg/telegram/ui/Components/c$d;

    .line 338
    .line 339
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/c$d;->setAlpha(I)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Lorg/telegram/ui/y0;->scrimDrawable:Lorg/telegram/ui/Components/c$d;

    .line 343
    .line 344
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 348
    .line 349
    .line 350
    :cond_7
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lorg/telegram/ui/y0;->emojiSelectView:Lorg/telegram/ui/y0$a0;

    .line 354
    .line 355
    if-eqz v2, :cond_8

    .line 356
    .line 357
    iget-object v5, v0, Lorg/telegram/ui/y0;->emojiSelectRect:Landroid/graphics/Rect;

    .line 358
    .line 359
    if-eqz v5, :cond_8

    .line 360
    .line 361
    iget-object v5, v0, Lorg/telegram/ui/y0;->drawableToBounds:Landroid/graphics/Rect;

    .line 362
    .line 363
    if-eqz v5, :cond_8

    .line 364
    .line 365
    iget-object v2, v2, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    neg-float v2, v2

    .line 377
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lorg/telegram/ui/y0;->emojiSelectView:Lorg/telegram/ui/y0$a0;

    .line 381
    .line 382
    iget-object v2, v2, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    const/high16 v3, 0x437f0000    # 255.0f

    .line 385
    .line 386
    iget v5, v0, Lorg/telegram/ui/y0;->emojiSelectAlpha:F

    .line 387
    .line 388
    mul-float v5, v5, v3

    .line 389
    .line 390
    float-to-int v3, v5

    .line 391
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lorg/telegram/ui/y0;->emojiSelectView:Lorg/telegram/ui/y0$a0;

    .line 395
    .line 396
    iget-object v2, v2, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    iget-object v3, v0, Lorg/telegram/ui/y0;->emojiSelectRect:Landroid/graphics/Rect;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lorg/telegram/ui/y0;->emojiSelectView:Lorg/telegram/ui/y0$a0;

    .line 404
    .line 405
    iget-object v2, v2, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 408
    .line 409
    iget-object v5, v0, Lorg/telegram/ui/y0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 410
    .line 411
    const-string v6, "windowBackgroundWhiteBlueIcon"

    .line 412
    .line 413
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget v6, v0, Lorg/telegram/ui/y0;->scrimColor:I

    .line 418
    .line 419
    iget v7, v0, Lorg/telegram/ui/y0;->scrimAlpha:F

    .line 420
    .line 421
    sub-float/2addr v4, v7

    .line 422
    invoke-static {v5, v6, v4}, Ljq1;->d(IIF)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 427
    .line 428
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lorg/telegram/ui/y0;->emojiSelectView:Lorg/telegram/ui/y0$a0;

    .line 435
    .line 436
    iget-object v2, v2, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 442
    .line 443
    .line 444
    :cond_8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/y0;->isAttached:Z

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/a0;->m0:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/a0;->j0:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/a0;->k1:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lorg/telegram/messenger/a0;->n0:I

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/y0;->setBigReactionAnimatedEmoji(Lorg/telegram/ui/Components/c;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/y0;->isAttached:Z

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->m0:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/a0;->j0:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/messenger/a0;->k1:I

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/a0;->n0:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/y0;->scrimDrawable:Lorg/telegram/ui/Components/c$d;

    .line 56
    .line 57
    instance-of v1, v0, Lorg/telegram/ui/Components/c$d;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c$d;->g(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/y0;->drawBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/y0;->type:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x43a20000    # 324.0f

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 18
    .line 19
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    const v0, 0x3f733333    # 0.95f

    .line 23
    .line 24
    .line 25
    mul-float p2, p2, v0

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    const/high16 p2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/high16 p2, 0x43a50000    # 330.0f

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    const/high16 v1, 0x3f400000    # 0.75f

    .line 51
    .line 52
    mul-float v0, v0, v1

    .line 53
    .line 54
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    float-to-int p2, p2

    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/y0;->animationsEnabled:Z

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/y0;->drawBackground:Z

    return-void
.end method

.method public setExpireDateHint(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/y0;->includeHint:Z

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/y0;->hintExpireDate:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/y0;->N1(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setForumIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0;->forumIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/y0;->forumIconImage:Lorg/telegram/ui/y0$a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnLongPressedListener(Lorg/telegram/ui/y0$f0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0;->bigReactionListener:Lorg/telegram/ui/y0$f0;

    return-void
.end method

.method public setOnRecentClearedListener(Lorg/telegram/ui/y0$g0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0;->onRecentClearedListener:Lorg/telegram/ui/y0$g0;

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    return-void
.end method

.method public setRecentReactions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbb8$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0;->recentReactionsToSet:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/y0;->N1(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSaveState(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/y0;->listStateId:Ljava/lang/Integer;

    return-void
.end method

.method public setSelected(Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->selectedDocumentIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/y0;->selectedDocumentIds:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lorg/telegram/ui/y0$a0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/telegram/ui/y0$a0;

    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/ui/y0$a0;->span:Lorg/telegram/ui/Components/d;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/y0;->selectedDocumentIds:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/Components/d;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/y0$a0;->e(ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/y0;->selectedDocumentIds:Ljava/util/HashSet;

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/y0$a0;->e(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public setSelectedReactions(Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lbb8$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0;->selectedReactions:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/y0;->selectedDocumentIds:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbb8$c;

    .line 25
    .line 26
    iget-wide v1, v1, Lbb8$c;->a:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/y0;->selectedDocumentIds:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbb8$c;

    .line 41
    .line 42
    iget-wide v2, v2, Lbb8$c;->a:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public w1(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0;->listStateId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/ui/y0;->listStates:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/y0;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->g1()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/y0;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/y0;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v1, Lvp8;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lvp8;-><init>(Lorg/telegram/ui/y0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/y0;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lorg/telegram/ui/y0$m;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/y0$m;-><init>(Lorg/telegram/ui/y0;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/y0;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v0, 0xc8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/y0;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/y0;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/y0;->searchBox:Lorg/telegram/ui/y0$c0;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/y0$c0;->e(Lorg/telegram/ui/y0$c0;)Lorg/telegram/ui/Components/e0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x1(Landroid/view/View;Lorg/telegram/ui/Components/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/y0;->a1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v0, v0}, Lorg/telegram/ui/y0;->y1(Landroid/view/View;Ljava/lang/Long;Ltm9;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/telegram/ui/Components/d;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 21
    .line 22
    iget-object v2, p2, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 27
    .line 28
    iget-wide v3, p2, Lorg/telegram/ui/Components/d;->documentId:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/c;->k(IJ)Ltm9;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    instance-of v3, p1, Lorg/telegram/ui/y0$a0;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/ui/y0;->type:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget v3, p0, Lorg/telegram/ui/y0;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/w;->Ta(Lzm9;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lorg/telegram/ui/y0;->type:I

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-wide v3, p2, Lorg/telegram/ui/Components/d;->documentId:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2, v2, v0}, Lorg/telegram/ui/y0;->y1(Landroid/view/View;Ljava/lang/Long;Ltm9;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    move-object v0, p1

    .line 70
    check-cast v0, Lorg/telegram/ui/y0$a0;

    .line 71
    .line 72
    new-instance v1, Lwp8;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p2, v2}, Lwp8;-><init>(Lorg/telegram/ui/y0;Landroid/view/View;Lorg/telegram/ui/Components/d;Ltm9;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/y0;->S0(Lorg/telegram/ui/y0$a0;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-wide v3, p2, Lorg/telegram/ui/Components/d;->documentId:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2, v2, v0}, Lorg/telegram/ui/y0;->y1(Landroid/view/View;Ljava/lang/Long;Ltm9;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public abstract y1(Landroid/view/View;Ljava/lang/Long;Ltm9;Ljava/lang/Integer;)V
.end method

.method public z1()V
    .locals 0

    return-void
.end method
