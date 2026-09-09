.class public Lorg/telegram/ui/ArticleViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$g1;,
        Lorg/telegram/ui/ArticleViewer$h1;,
        Lorg/telegram/ui/ArticleViewer$i1;,
        Lorg/telegram/ui/ArticleViewer$x0;,
        Lorg/telegram/ui/ArticleViewer$r0;,
        Lorg/telegram/ui/ArticleViewer$j0;,
        Lorg/telegram/ui/ArticleViewer$l0;,
        Lorg/telegram/ui/ArticleViewer$a1;,
        Lorg/telegram/ui/ArticleViewer$a0;,
        Lorg/telegram/ui/ArticleViewer$c0;,
        Lorg/telegram/ui/ArticleViewer$n0;,
        Lorg/telegram/ui/ArticleViewer$q0;,
        Lorg/telegram/ui/ArticleViewer$b0;,
        Lorg/telegram/ui/ArticleViewer$s0;,
        Lorg/telegram/ui/ArticleViewer$y0;,
        Lorg/telegram/ui/ArticleViewer$g0;,
        Lorg/telegram/ui/ArticleViewer$k0;,
        Lorg/telegram/ui/ArticleViewer$t0;,
        Lorg/telegram/ui/ArticleViewer$u0;,
        Lorg/telegram/ui/ArticleViewer$v0;,
        Lorg/telegram/ui/ArticleViewer$e0;,
        Lorg/telegram/ui/ArticleViewer$f0;,
        Lorg/telegram/ui/ArticleViewer$o0;,
        Lorg/telegram/ui/ArticleViewer$m0;,
        Lorg/telegram/ui/ArticleViewer$w0;,
        Lorg/telegram/ui/ArticleViewer$d0;,
        Lorg/telegram/ui/ArticleViewer$z0;,
        Lorg/telegram/ui/ArticleViewer$h0;,
        Lorg/telegram/ui/ArticleViewer$p0;,
        Lorg/telegram/ui/ArticleViewer$i0;,
        Lorg/telegram/ui/ArticleViewer$z;,
        Lorg/telegram/ui/ArticleViewer$b1;,
        Lorg/telegram/ui/ArticleViewer$u1;,
        Lorg/telegram/ui/ArticleViewer$t1;,
        Lorg/telegram/ui/ArticleViewer$j1;,
        Lorg/telegram/ui/ArticleViewer$c1;,
        Lorg/telegram/ui/ArticleViewer$WindowView;,
        Lorg/telegram/ui/ArticleViewer$d1;,
        Lorg/telegram/ui/ArticleViewer$f1;,
        Lorg/telegram/ui/ArticleViewer$s1;,
        Lorg/telegram/ui/ArticleViewer$e1;,
        Lorg/telegram/ui/ArticleViewer$l1;,
        Lorg/telegram/ui/ArticleViewer$o1;,
        Lorg/telegram/ui/ArticleViewer$p1;,
        Lorg/telegram/ui/ArticleViewer$m1;,
        Lorg/telegram/ui/ArticleViewer$n1;,
        Lorg/telegram/ui/ArticleViewer$k1;,
        Lorg/telegram/ui/ArticleViewer$r1;,
        Lorg/telegram/ui/ArticleViewer$q1;
    }
.end annotation


# static fields
.field public static final ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/ArticleViewer$WindowView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile Instance:Lorg/telegram/ui/ArticleViewer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static audioTimePaint:Landroid/text/TextPaint;

.field private static authorTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static channelNamePaint:Landroid/text/TextPaint;

.field private static channelNamePhotoPaint:Landroid/text/TextPaint;

.field private static detailsTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static dividerPaint:Landroid/graphics/Paint;

.field private static dotsPaint:Landroid/graphics/Paint;

.field private static embedPostAuthorPaint:Landroid/text/TextPaint;

.field private static embedPostCaptionTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static embedPostDatePaint:Landroid/text/TextPaint;

.field private static embedPostTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static errorTextPaint:Landroid/text/TextPaint;

.field private static footerTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static headerTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static kickerTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static listTextNumPaint:Landroid/text/TextPaint;

.field private static listTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static listTextPointerPaint:Landroid/text/TextPaint;

.field private static mediaCaptionTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static mediaCreditTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static paragraphTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static photoBackgroundPaint:Landroid/graphics/Paint;

.field private static photoCaptionTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static photoCreditTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static preformattedBackgroundPaint:Landroid/graphics/Paint;

.field private static preformattedTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static quoteLinePaint:Landroid/graphics/Paint;

.field private static quoteTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static relatedArticleHeaderPaint:Landroid/text/TextPaint;

.field private static relatedArticleTextPaint:Landroid/text/TextPaint;

.field private static relatedArticleTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static subheaderTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static subtitleTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static tableHalfLinePaint:Landroid/graphics/Paint;

.field private static tableHeaderPaint:Landroid/graphics/Paint;

.field private static tableLinePaint:Landroid/graphics/Paint;

.field private static tableStripPaint:Landroid/graphics/Paint;

.field private static tableTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static titleTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static urlPaint:Landroid/graphics/Paint;

.field private static webpageMarkPaint:Landroid/graphics/Paint;

.field private static webpageSearchPaint:Landroid/graphics/Paint;

.field private static webpageUrlPaint:Landroid/graphics/Paint;


# instance fields
.field private final BOTTOM_SHEET_VIEW_TAG:Ljava/lang/String;

.field private adapter:[Lorg/telegram/ui/ArticleViewer$u1;

.field private allowAnimationIndex:I

.field private anchorsOffsetMeasuredWidth:I

.field private animateClear:Z

.field private animationEndRunnable:Ljava/lang/Runnable;

.field private animationInProgress:I

.field private attachedToWindow:Z

.field private backButton:Landroid/widget/ImageView;

.field private backDrawable:Lfv;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private checkingForLongPress:Z

.field private clearButton:Landroid/widget/ImageView;

.field private closeAnimationInProgress:Z

.field private collapsed:Z

.field private containerView:Landroid/widget/FrameLayout;

.field private createdWebViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArticleViewer$h0;",
            ">;"
        }
    .end annotation
.end field

.field private currentAccount:I

.field private currentHeaderHeight:I

.field private currentPlayingVideo:Lorg/telegram/ui/Components/o3;

.field private currentSearchIndex:I

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private deleteView:Landroid/widget/TextView;

.field private drawBlockSelection:Z

.field private fontCells:[Lorg/telegram/ui/ArticleViewer$f1;

.field private fullscreenAspectRatioView:Lpn;

.field private fullscreenTextureView:Landroid/view/TextureView;

.field private fullscreenVideoContainer:Landroid/widget/FrameLayout;

.field private fullscreenedVideo:Lorg/telegram/ui/Components/o3;

.field private hasCutout:Z

.field private headerPaint:Landroid/graphics/Paint;

.field private headerProgressPaint:Landroid/graphics/Paint;

.field private headerView:Landroid/widget/FrameLayout;

.field private ignoreOnTextChange:Z

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isVisible:Z

.field private keyboardVisible:Z

.field private lastBlockNum:I

.field private lastInsets:Ljava/lang/Object;

.field private lastReqId:I

.field private lastSearchIndex:I

.field private layerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private layoutManager:[Landroidx/recyclerview/widget/k;

.field private lineProgressTickRunnable:Ljava/lang/Runnable;

.field private lineProgressView:Luo4;

.field private linkSheet:Lorg/telegram/ui/ActionBar/g;

.field private links:Lorg/telegram/ui/Components/a1$b;

.field private listView:[Lorg/telegram/ui/Components/v1;

.field private loadedChannel:Lfm9;

.field private loadingChannel:Z

.field private menuButton:Lorg/telegram/ui/ActionBar/c;

.field private menuContainer:Landroid/widget/FrameLayout;

.field private navigationBarPaint:Landroid/graphics/Paint;

.field private openUrlReqId:I

.field private pageSwitchAnimation:Landroid/animation/AnimatorSet;

.field private pagesStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvq9;",
            ">;"
        }
    .end annotation
.end field

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$c1;

.field private pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$d1;

.field public pinchToZoomHelper:Lorg/telegram/ui/q0;

.field private popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private pressCount:I

.field private pressedLayoutY:I

.field private pressedLink:Lorg/telegram/ui/Components/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/a1;"
        }
    .end annotation
.end field

.field private pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private pressedLinkOwnerView:Landroid/view/View;

.field private previewsReqId:I

.field private progressView:La02;

.field private progressViewAnimation:Landroid/animation/AnimatorSet;

.field private runAfterKeyboardClose:Landroid/animation/AnimatorSet;

.field private scrimPaint:Landroid/graphics/Paint;

.field private searchContainer:Landroid/widget/FrameLayout;

.field private searchCountText:Ll69;

.field private searchDownButton:Landroid/widget/ImageView;

.field private searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private searchPanel:Landroid/widget/FrameLayout;

.field private searchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArticleViewer$j1;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchShadow:Landroid/view/View;

.field private searchText:Ljava/lang/String;

.field private searchUpButton:Landroid/widget/ImageView;

.field private selectedFont:I

.field private slideDotBigDrawable:Landroid/graphics/drawable/Drawable;

.field private slideDotDrawable:Landroid/graphics/drawable/Drawable;

.field private statusBarPaint:Landroid/graphics/Paint;

.field public textSelectionHelper:Ldw9$g;

.field public textSelectionHelperBottomSheet:Ldw9$g;

.field private titleTextView:Ll69;

.field private transitionAnimationStartTime:J

.field private urlPath:Lbq4;

.field private visibleDialog:Landroid/app/Dialog;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowView:Lorg/telegram/ui/ArticleViewer$WindowView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ArticleViewer$k;

    .line 2
    .line 3
    const-string v1, "innerTranslationX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/ArticleViewer$k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;

    .line 9
    .line 10
    new-instance v0, Landroid/text/TextPaint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->audioTimePaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->titleTextPaints:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->kickerTextPaints:Landroid/util/SparseArray;

    .line 45
    .line 46
    new-instance v0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->headerTextPaints:Landroid/util/SparseArray;

    .line 52
    .line 53
    new-instance v0, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->subtitleTextPaints:Landroid/util/SparseArray;

    .line 59
    .line 60
    new-instance v0, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->subheaderTextPaints:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v0, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-instance v0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    .line 80
    .line 81
    new-instance v0, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    .line 87
    .line 88
    new-instance v0, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    .line 94
    .line 95
    new-instance v0, Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    .line 101
    .line 102
    new-instance v0, Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    .line 108
    .line 109
    new-instance v0, Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    .line 115
    .line 116
    new-instance v0, Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostCaptionTextPaints:Landroid/util/SparseArray;

    .line 122
    .line 123
    new-instance v0, Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 129
    .line 130
    new-instance v0, Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 136
    .line 137
    new-instance v0, Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    .line 143
    .line 144
    new-instance v0, Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    .line 150
    .line 151
    new-instance v0, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->animateClear:Z

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->headerPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->headerProgressPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$c1;

    .line 65
    .line 66
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    .line 67
    .line 68
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$d1;

    .line 69
    .line 70
    new-instance v1, Lorg/telegram/ui/Components/a1$b;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/telegram/ui/Components/a1$b;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/a1$b;

    .line 76
    .line 77
    new-instance v1, Lbq4;

    .line 78
    .line 79
    invoke-direct {v1}, Lbq4;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->urlPath:Lbq4;

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->allowAnimationIndex:I

    .line 86
    .line 87
    const-string v2, "bottomSheet"

    .line 88
    .line 89
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->BOTTOM_SHEET_VIEW_TAG:Ljava/lang/String;

    .line 90
    .line 91
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [Lorg/telegram/ui/ArticleViewer$f1;

    .line 95
    .line 96
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$f1;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->f3()V

    return-void
.end method

.method public static bridge synthetic A0(Lorg/telegram/ui/ArticleViewer;)Lfm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->loadedChannel:Lfm9;

    return-object p0
.end method

.method public static bridge synthetic A1(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Luo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo4;->getCurrentProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x3e800000    # 0.25f

    .line 17
    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x3ca3d70a    # 0.02f

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Luo4;

    .line 30
    .line 31
    invoke-virtual {v1}, Luo4;->getCurrentProgress()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-float/2addr v2, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v2, v0}, Luo4;->a(FZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->r3(ILorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    return-void
.end method

.method public static bridge synthetic B0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->A2(Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    move-result p0

    return p0
.end method

.method private synthetic B3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x54

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x42

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public static synthetic C(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->R3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic C0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic C1(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->B2(I)V

    return-void
.end method

.method private synthetic C3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->J3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic D0(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic D1(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->C2()V

    return-void
.end method

.method private synthetic D3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->r4(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/ArticleViewer;->D2(ZZ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/ArticleViewer;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->B3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic E0(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic E1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lorg/telegram/ui/ArticleViewer;->E2(Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E3(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    return-void
.end method

.method public static synthetic F(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->K3(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic F0(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lorg/telegram/ui/ArticleViewer;->F2(Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic F3(Landroid/view/View;)V
    .locals 5

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
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$f1;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ArticleViewer$f1;->a(ZZ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->w4()V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    if-ge v0, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 43
    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$u1;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/ArticleViewer;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->s3(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic G0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lorg/telegram/ui/ArticleViewer;->G2(Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic G3(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->r4(Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    if-ne p1, v3, :cond_2

    .line 28
    .line 29
    new-instance p1, Lorg/telegram/ui/Components/h2;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v7, v0, Lvq9;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v9, v0, Lvq9;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->o4(Landroid/app/Dialog;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    const/4 v4, 0x3

    .line 66
    if-ne p1, v4, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 69
    .line 70
    aget-object p1, p1, v1

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lvq9;->a:Lyo9;

    .line 77
    .line 78
    iget-object p1, p1, Lyo9;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 87
    .line 88
    aget-object p1, p1, v1

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lvq9;->a:Lyo9;

    .line 95
    .line 96
    iget-object p1, p1, Lyo9;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 100
    .line 101
    aget-object p1, p1, v1

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lvq9;->a:Ljava/lang/String;

    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-static {v0, p1, v2, v1}, Lf60;->A(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    const/4 v4, 0x4

    .line 117
    if-ne p1, v4, :cond_9

    .line 118
    .line 119
    new-instance p1, Lorg/telegram/ui/ActionBar/g$l;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/g$l;->d(Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lnu3;

    .line 147
    .line 148
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-direct {v4, v5}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    sget v5, Le78;->ny:I

    .line 154
    .line 155
    const-string v6, "FontSize"

    .line 156
    .line 157
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const/4 v6, -0x2

    .line 165
    const/4 v7, -0x2

    .line 166
    const/16 v8, 0x33

    .line 167
    .line 168
    const/4 v9, 0x3

    .line 169
    const/4 v10, 0x1

    .line 170
    const/4 v11, 0x3

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static/range {v6 .. v12}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lorg/telegram/ui/ArticleViewer$s1;

    .line 180
    .line 181
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 182
    .line 183
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/ArticleViewer$s1;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const/4 v6, -0x1

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-static/range {v6 .. v12}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lnu3;

    .line 196
    .line 197
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 198
    .line 199
    invoke-direct {v4, v5}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    sget v5, Le78;->sy:I

    .line 203
    .line 204
    const-string v6, "FontType"

    .line 205
    .line 206
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const/4 v6, -0x2

    .line 214
    const/4 v10, 0x4

    .line 215
    const/4 v12, 0x2

    .line 216
    invoke-static/range {v6 .. v12}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_1
    if-ge v4, v3, :cond_8

    .line 225
    .line 226
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$f1;

    .line 227
    .line 228
    new-instance v6, Lorg/telegram/ui/ArticleViewer$f1;

    .line 229
    .line 230
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 231
    .line 232
    invoke-direct {v6, v7}, Lorg/telegram/ui/ArticleViewer$f1;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    aput-object v6, v5, v4

    .line 236
    .line 237
    const-string v5, "fonts/rmedium.ttf"

    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    if-eq v4, v2, :cond_5

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$f1;

    .line 245
    .line 246
    aget-object v6, v6, v4

    .line 247
    .line 248
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v7, "Serif"

    .line 253
    .line 254
    invoke-virtual {v6, v7, v5}, Lorg/telegram/ui/ArticleViewer$f1;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$f1;

    .line 259
    .line 260
    aget-object v6, v6, v4

    .line 261
    .line 262
    sget v7, Le78;->In:I

    .line 263
    .line 264
    const-string v8, "Default"

    .line 265
    .line 266
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v6, v7, v5}, Lorg/telegram/ui/ArticleViewer$f1;->b(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$f1;

    .line 278
    .line 279
    aget-object v5, v5, v4

    .line 280
    .line 281
    iget v6, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    .line 282
    .line 283
    if-ne v4, v6, :cond_7

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    const/4 v6, 0x0

    .line 288
    :goto_3
    invoke-virtual {v5, v6, v1}, Lorg/telegram/ui/ArticleViewer$f1;->a(ZZ)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$f1;

    .line 292
    .line 293
    aget-object v5, v5, v4

    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$f1;

    .line 303
    .line 304
    aget-object v5, v5, v4

    .line 305
    .line 306
    new-instance v6, Ldl;

    .line 307
    .line 308
    invoke-direct {v6, p0}, Ldl;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$f1;

    .line 315
    .line 316
    aget-object v5, v5, v4

    .line 317
    .line 318
    const/4 v6, -0x1

    .line 319
    const/16 v7, 0x32

    .line 320
    .line 321
    invoke-static {v6, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/g$l;->e(Landroid/view/View;)Lorg/telegram/ui/ActionBar/g$l;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/g;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->o4(Landroid/app/Dialog;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/ArticleViewer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->N3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic H0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$c1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$c1;

    return-object p0
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->J2(Landroid/graphics/Canvas;Ldw9$f;)V

    return-void
.end method

.method public static synthetic H3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic I(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;ILorg/telegram/ui/ArticleViewer$c0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->l3(Lorg/telegram/ui/ArticleViewer$u1;ILorg/telegram/ui/ArticleViewer$c0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic I0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->K2(Landroid/graphics/Canvas;Ldw9$f;I)V

    return-void
.end method

.method private synthetic I3(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->j4(I)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/ArticleViewer$c0;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->h3(Lorg/telegram/ui/ArticleViewer$c0;)V

    return-void
.end method

.method public static bridge synthetic J0(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    return p0
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/ArticleViewer;Lzo9;Lzo9;)Lzo9;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->L2(Lzo9;Lzo9;)Lzo9;

    move-result-object p0

    return-object p0
.end method

.method private synthetic J3(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->j4(I)V

    return-void
.end method

.method public static synthetic K(ILfm9;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->i3(ILfm9;)V

    return-void
.end method

.method public static bridge synthetic K0(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLayoutY:I

    return p0
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/ArticleViewer;Lzo9;I)Lvp9;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->M2(Lzo9;I)Lvp9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic L(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/a;Lvq9;Lorg/telegram/messenger/x;ILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->n3(Lorg/telegram/tgnet/a;Lvq9;Lorg/telegram/messenger/x;ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic L0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/a1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/a1;

    return-object p0
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/ArticleViewer;Lzo9;)Lzo9;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->Q2(Lzo9;)Lzo9;

    move-result-object p0

    return-object p0
.end method

.method private synthetic L3(Landroid/view/View;I)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/ArticleViewer$t0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/ArticleViewer$t0;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$t0;->a(Lorg/telegram/ui/ArticleViewer$t0;)Lorg/telegram/ui/ArticleViewer$q1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$q1;->h(Lorg/telegram/ui/ArticleViewer$q1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$t0;->a(Lorg/telegram/ui/ArticleViewer$t0;)Lorg/telegram/ui/ArticleViewer$q1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$q1;->g(Lorg/telegram/ui/ArticleViewer$q1;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->n4(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public static synthetic M(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c0;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lfm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->j3(Lorg/telegram/ui/ArticleViewer$c0;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lfm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic M0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$e1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$e1;

    return-object p0
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->S2()I

    move-result p0

    return p0
.end method

.method private synthetic M3(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    if-nez p3, :cond_4

    .line 8
    .line 9
    const/16 p3, 0x23

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p3, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvq9;->a:Lyo9;

    .line 28
    .line 29
    iget-object v0, v0, Lyo9;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lvq9;->a:Lyo9;

    .line 46
    .line 47
    iget-object v0, v0, Lyo9;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lvq9;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    add-int/2addr p3, p2

    .line 69
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "UTF-8"

    .line 74
    .line 75
    invoke-static {p2, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    const-string p2, ""

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    .line 99
    .line 100
    aget-object p1, p1, v1

    .line 101
    .line 102
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->C2()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ArticleViewer;->i4(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {p2, p1}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-ne p3, p2, :cond_7

    .line 120
    .line 121
    const-string p2, "mailto:"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    const/4 p2, 0x7

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const-string p2, "tel:"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    const/4 p2, 0x4

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_6
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->A3()V

    return-void
.end method

.method public static bridge synthetic N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/ArticleViewer;Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static N2()I
    .locals 1

    const-string v0, "windowBackgroundWhiteGrayText"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private synthetic N3(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/a1$b;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1$b;->h()V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/ArticleViewer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->O3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic O0(Lorg/telegram/ui/ArticleViewer;)La02;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->progressView:La02;

    return-object p0
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->V2(Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static O2()Lorg/telegram/ui/ArticleViewer;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/ui/ArticleViewer;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/ArticleViewer;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/ui/ArticleViewer;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

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

.method private synthetic O3(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->S3()V

    return-void
.end method

.method public static bridge synthetic P0(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    move-result p0

    return p0
.end method

.method private synthetic P3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$u1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    return-object p0
.end method

.method public static bridge synthetic Q0(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/ArticleViewer;Lzo9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->b3(Lzo9;)Z

    move-result p0

    return p0
.end method

.method private synthetic Q3(Landroid/view/KeyEvent;)V
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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->allowAnimationIndex:I

    return p0
.end method

.method public static bridge synthetic R0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->scrimPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c0;Lfm9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->d3(Lorg/telegram/ui/ArticleViewer$c0;Lfm9;)V

    return-void
.end method

.method private synthetic R3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$e1;->l()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/a;->L3()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 19
    .line 20
    sget v0, Le78;->te0:I

    .line 21
    .line 22
    const-string v1, "TextCopied"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->m(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->anchorsOffsetMeasuredWidth:I

    return p0
.end method

.method public static bridge synthetic S0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic S1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c0;Lorg/telegram/ui/ArticleViewer$u1;Lfm9;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->U3(Lorg/telegram/ui/ArticleViewer$c0;Lorg/telegram/ui/ArticleViewer$u1;Lfm9;)V

    return-void
.end method

.method private synthetic S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->animateClear:Z

    return p0
.end method

.method public static bridge synthetic T0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic T1(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->V3()V

    return-void
.end method

.method public static T2(Lvp9;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;->b:Lvp9;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;->b:Lvp9;

    .line 26
    .line 27
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    .line 37
    .line 38
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;->b:Lvp9;

    .line 39
    .line 40
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;->b:Lvp9;

    .line 52
    .line 53
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    .line 63
    .line 64
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;->b:Lvp9;

    .line 65
    .line 66
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    .line 76
    .line 77
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;->b:Lvp9;

    .line 78
    .line 79
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 89
    .line 90
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;->b:Lvp9;

    .line 91
    .line 92
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_7
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    .line 102
    .line 103
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->c:Ljava/lang/String;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    .line 111
    .line 112
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->b:Lvp9;

    .line 113
    .line 114
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_9
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_a
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lvp9;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_0
    if-ge v2, v1, :cond_b

    .line 141
    .line 142
    iget-object v3, p0, Lvp9;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lvp9;

    .line 149
    .line 150
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    return-object v0

    .line 161
    :cond_c
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    .line 166
    .line 167
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;->b:Lvp9;

    .line 168
    .line 169
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_d
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    .line 179
    .line 180
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;->b:Lvp9;

    .line 181
    .line 182
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_e
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    .line 192
    .line 193
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textMarked;->b:Lvp9;

    .line 194
    .line 195
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_f
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    .line 205
    .line 206
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;->b:Lvp9;

    .line 207
    .line 208
    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    return-object p0

    .line 213
    :cond_10
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textImage;

    .line 214
    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    throw p0
.end method

.method private synthetic T3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic U0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic U1(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->c4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/ArticleViewer;)Lfv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lfv;

    return-object p0
.end method

.method public static bridge synthetic V0(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic V1(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->d4(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic W0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic W1(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->g4()V

    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    return p0
.end method

.method public static bridge synthetic X0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->slideDotBigDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic X1(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->h4()V

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic Y0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->slideDotDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->k4(I)V

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return p0
.end method

.method public static bridge synthetic Z0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic Z1(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->n4(Ljava/lang/String;)V

    return-void
.end method

.method public static Z2(Lvp9;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;->b:Lvp9;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->Z2(Lvp9;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;->b:Lvp9;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->Z2(Lvp9;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;->b:Lvp9;

    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->Z2(Lvp9;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;->b:Lvp9;

    .line 47
    .line 48
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->Z2(Lvp9;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    .line 58
    .line 59
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;->b:Lvp9;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->Z2(Lvp9;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    .line 71
    .line 72
    iget-object p0, p0, Lvp9;->b:Ljava/lang/String;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 80
    .line 81
    iget-object p0, p0, Lvp9;->a:Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    .line 89
    .line 90
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;->c:Ljava/lang/String;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    throw p0
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer;Lvq9;Lorg/telegram/messenger/x;ILjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->o3(Lvq9;Lorg/telegram/messenger/x;ILjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->collapsed:Z

    return p0
.end method

.method public static bridge synthetic a1(Lorg/telegram/ui/ArticleViewer;)Ll69;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->titleTextView:Ll69;

    return-object p0
.end method

.method public static bridge synthetic a2(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->p4(Landroid/view/View;III)V

    return-void
.end method

.method public static a3()Z
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->G3(I)V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    return-object p0
.end method

.method public static bridge synthetic b2(Lorg/telegram/ui/ArticleViewer;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->r4(Z)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->w3(Lorg/telegram/tgnet/a;IJ)V

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c1(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->anchorsOffsetMeasuredWidth:I

    return-void
.end method

.method public static bridge synthetic c2(Lorg/telegram/ui/ArticleViewer;Lvq9;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->u4(Lvq9;ZI)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ArticleViewer;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->t3(ILjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic d1(Lorg/telegram/ui/ArticleViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->animateClear:Z

    return-void
.end method

.method public static bridge synthetic d2(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->x4()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->D3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    return p0
.end method

.method public static bridge synthetic e1(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic e2(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->A4()V

    return-void
.end method

.method private synthetic e3(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->k4(I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ArticleViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->e3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/o3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayingVideo:Lorg/telegram/ui/Components/o3;

    return-object p0
.end method

.method public static bridge synthetic f1(Lorg/telegram/ui/ArticleViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    return-void
.end method

.method public static bridge synthetic f2(Lorg/telegram/ui/ArticleViewer;Lzo9;Lzo9;)Lzo9;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->B4(Lzo9;Lzo9;)Lzo9;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

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
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->V3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->M3(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    return p0
.end method

.method public static bridge synthetic g1(Lorg/telegram/ui/ArticleViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    return-void
.end method

.method public static bridge synthetic g2()Landroid/text/TextPaint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->audioTimePaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method private synthetic g3(Lorg/telegram/ui/ArticleViewer$c0;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/ArticleViewer$c0;->e(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    invoke-static {p2, p3, p1, p4, v1}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->F3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic h1(Lorg/telegram/ui/ArticleViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return-void
.end method

.method public static bridge synthetic h2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->dividerPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic h3(Lorg/telegram/ui/ArticleViewer$c0;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$c0;->e(IZ)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->q3(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/ArticleViewer;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method public static bridge synthetic i1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/o3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayingVideo:Lorg/telegram/ui/Components/o3;

    return-void
.end method

.method public static bridge synthetic i2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->dotsPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic i3(ILfm9;)V
    .locals 3

    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object p0

    iget-wide v0, p1, Lfm9;->a:J

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->p3()V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->drawBlockSelection:Z

    return p0
.end method

.method public static bridge synthetic j1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic j2()Landroid/text/TextPaint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method private synthetic j3(Lorg/telegram/ui/ArticleViewer$c0;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lfm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    new-instance p4, Lvl;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p6

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lvl;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c0;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p5, Lkq9;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p6, 0x0

    .line 22
    :goto_0
    iget-object v0, p5, Lkq9;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ge p6, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p5, Lkq9;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljq9;

    .line 38
    .line 39
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;->a:Llo9;

    .line 46
    .line 47
    iget-object v0, v0, Llo9;->a:Lmo9;

    .line 48
    .line 49
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 p6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 p6, p6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p6, 0x0

    .line 59
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p5, p3}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 64
    .line 65
    .line 66
    if-nez p6, :cond_3

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-wide p5, p4, Lfm9;->a:J

    .line 73
    .line 74
    invoke-virtual {p3, p5, p6, v1}, Lorg/telegram/messenger/y;->E7(JZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance p3, Lwl;

    .line 78
    .line 79
    invoke-direct {p3, p1}, Lwl;-><init>(Lorg/telegram/ui/ArticleViewer$c0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lxl;

    .line 86
    .line 87
    invoke-direct {p1, p2, p4}, Lxl;-><init>(ILfm9;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 p5, 0x3e8

    .line 91
    .line 92
    invoke-static {p1, p5, p6}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-wide v3, p4, Lfm9;->a:J

    .line 100
    .line 101
    neg-long v1, v3

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/z;->ib(JJLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->E3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/ArticleViewer;)Lpn;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lpn;

    return-object p0
.end method

.method public static bridge synthetic k1(Lorg/telegram/ui/ArticleViewer;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public static bridge synthetic k2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->photoBackgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private synthetic k3(Lorg/telegram/ui/ArticleViewer$u1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ArticleViewer$c0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->loadingChannel:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->k(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

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
    const/4 p1, 0x4

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 23
    .line 24
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p2, p4, v1, v0, v2}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lfm9;

    .line 69
    .line 70
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer;->loadedChannel:Lfm9;

    .line 71
    .line 72
    iget-boolean p3, p2, Lfm9;->d:Z

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    iget-boolean p2, p2, Lfm9;->b:Z

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p5, v0, v0}, Lorg/telegram/ui/ArticleViewer$c0;->e(IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p5, p1, v0}, Lorg/telegram/ui/ArticleViewer$c0;->e(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p5, p1, v0}, Lorg/telegram/ui/ArticleViewer$c0;->e(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p5, p1, v0}, Lorg/telegram/ui/ArticleViewer$c0;->e(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->H3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static bridge synthetic l1(Lorg/telegram/ui/ArticleViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->drawBlockSelection:Z

    return-void
.end method

.method public static bridge synthetic l2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->preformattedBackgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private synthetic l3(Lorg/telegram/ui/ArticleViewer$u1;ILorg/telegram/ui/ArticleViewer$c0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    new-instance v7, Lzl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lzl;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ArticleViewer$c0;)V

    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->L3(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic m1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/o3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenedVideo:Lorg/telegram/ui/Components/o3;

    return-void
.end method

.method public static bridge synthetic m2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private synthetic m3()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->v3(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic n0(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->hasCutout:Z

    return p0
.end method

.method public static bridge synthetic n1(Lorg/telegram/ui/ArticleViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->hasCutout:Z

    return-void
.end method

.method public static bridge synthetic n2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private synthetic n3(Lorg/telegram/tgnet/a;Lvq9;Lorg/telegram/messenger/x;ILjava/lang/String;)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 18
    .line 19
    iget-object v5, v1, Lvq9;->a:Lyo9;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-ne v5, v2, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 43
    .line 44
    iget-object v2, v2, Llo9;->a:Lqo9;

    .line 45
    .line 46
    iput-object v1, v2, Lqo9;->a:Lvq9;

    .line 47
    .line 48
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 49
    .line 50
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v9, Lbs9;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v5, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->k0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    const/4 v12, -0x2

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    iget-boolean v15, v3, Lorg/telegram/messenger/x;->H:Z

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/messenger/z;->da(Lbs9;JIIZZI)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v6, :cond_2

    .line 90
    .line 91
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 92
    .line 93
    const-string v3, "articles"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "article"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v8, v1, Lvq9;->a:J

    .line 114
    .line 115
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v7, v7}, Lorg/telegram/ui/ArticleViewer;->u4(Lvq9;ZI)V

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ArticleViewer;->i4(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    new-instance v2, Lj45;

    .line 138
    .line 139
    invoke-direct {v2, v6}, Lj45;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-wide v3, v1, Lvq9;->a:J

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4, v1}, Lj45;->q(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/z;->na(Lj45;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v4, v2, Lvq9;->a:Lyo9;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget v5, v4, Lyo9;->b:I

    .line 168
    .line 169
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;->g:I

    .line 170
    .line 171
    if-eq v5, v1, :cond_6

    .line 172
    .line 173
    iput v1, v4, Lyo9;->b:I

    .line 174
    .line 175
    iget v1, v4, Lyo9;->a:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x8

    .line 178
    .line 179
    iput v1, v4, Lyo9;->a:I

    .line 180
    .line 181
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 182
    .line 183
    array-length v4, v1

    .line 184
    if-ge v7, v4, :cond_5

    .line 185
    .line 186
    aget-object v1, v1, v7

    .line 187
    .line 188
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v2, :cond_4

    .line 193
    .line 194
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 195
    .line 196
    aget-object v1, v1, v7

    .line 197
    .line 198
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$u1;->getItemCount()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-int/2addr v1, v6

    .line 203
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 204
    .line 205
    aget-object v4, v4, v7

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 214
    .line 215
    aget-object v4, v4, v7

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ArticleViewer$u1;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    if-eqz v3, :cond_6

    .line 224
    .line 225
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 226
    .line 227
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v9, Lbs9;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v2, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/messenger/x;->k0()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    const/4 v12, -0x2

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    iget-boolean v15, v3, Lorg/telegram/messenger/x;->H:Z

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/messenger/z;->da(Lbs9;JIIZZI)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->P3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->headerPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic o1(Lorg/telegram/ui/ArticleViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->ignoreOnTextChange:Z

    return-void
.end method

.method public static bridge synthetic o2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableHeaderPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private synthetic o3(Lvq9;Lorg/telegram/messenger/x;ILjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance p6, Lkl;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lkl;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/a;Lvq9;Lorg/telegram/messenger/x;ILjava/lang/String;)V

    invoke-static {p6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->m3()V

    return-void
.end method

.method public static bridge synthetic p0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->headerProgressPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic p1(Lorg/telegram/ui/ArticleViewer;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->keyboardVisible:Z

    return-void
.end method

.method public static bridge synthetic p2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private synthetic p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ArticleViewer;IJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->x3(IJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic q0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic q1(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    return-void
.end method

.method public static bridge synthetic q2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableStripPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private synthetic q3(Landroid/animation/AnimatorSet;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->allowAnimationIndex:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    sget v3, Lorg/telegram/messenger/a0;->i:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput v3, v2, v4

    .line 16
    .line 17
    sget v3, Lorg/telegram/messenger/a0;->j:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput v3, v2, v4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->allowAnimationIndex:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c0;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->g3(Lorg/telegram/ui/ArticleViewer$c0;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V

    return-void
.end method

.method public static bridge synthetic r0(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->ignoreOnTextChange:Z

    return p0
.end method

.method public static bridge synthetic r1(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lastInsets:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic r2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private synthetic r3(ILorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer;->q4(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 26
    .line 27
    iget-object p1, p2, Lvq9;->a:Lyo9;

    .line 28
    .line 29
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_page;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2, p3, v0}, Lorg/telegram/ui/ArticleViewer;->x2(Lvq9;Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ArticleViewer$c0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->k3(Lorg/telegram/ui/ArticleViewer$u1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ArticleViewer$c0;)V

    return-void
.end method

.method public static bridge synthetic s0(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    return p0
.end method

.method public static bridge synthetic s1(Lorg/telegram/ui/ArticleViewer;Lfm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->loadedChannel:Lfm9;

    return-void
.end method

.method public static bridge synthetic s2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private synthetic s3(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    new-instance p5, Ltl;

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltl;-><init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->z3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic t0(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    return p0
.end method

.method public static bridge synthetic t1(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic t2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->webpageSearchPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private synthetic t3(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 23
    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->r(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->j4(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->C3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->lastInsets:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic u1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$c1;

    return-void
.end method

.method public static bridge synthetic u2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private synthetic u3(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    :goto_0
    if-ge v12, v10, :cond_5

    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lzo9;

    .line 32
    .line 33
    instance-of v0, v14, Lvp9;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v4, v14

    .line 39
    check-cast v4, Lvp9;

    .line 40
    .line 41
    iget-object v0, v7, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 42
    .line 43
    aget-object v1, v0, v11

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v16, 0x3e8

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    move-object v11, v5

    .line 52
    move-object v5, v6

    .line 53
    move-object/from16 v17, v6

    .line 54
    .line 55
    move/from16 v6, v16

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->V2(Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v11, v5

    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    instance-of v0, v14, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v0, v14

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v5, v11

    .line 93
    :goto_1
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_2
    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    add-int/lit8 v2, v0, -0x1

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lorg/telegram/messenger/a;->U1(C)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object/from16 v0, v17

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    :goto_3
    new-instance v2, Lorg/telegram/ui/ArticleViewer$j1;

    .line 126
    .line 127
    invoke-direct {v2, v11}, Lorg/telegram/ui/ArticleViewer$j1;-><init>(Lwm;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, Lorg/telegram/ui/ArticleViewer$j1;->e(Lorg/telegram/ui/ArticleViewer$j1;I)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, v17

    .line 134
    .line 135
    invoke-static {v2, v0}, Lorg/telegram/ui/ArticleViewer$j1;->d(Lorg/telegram/ui/ArticleViewer$j1;Lzo9;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v14}, Lorg/telegram/ui/ArticleViewer$j1;->f(Lorg/telegram/ui/ArticleViewer$j1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_4
    move-object/from16 v17, v0

    .line 145
    .line 146
    move v0, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    new-instance v0, Lul;

    .line 154
    .line 155
    move/from16 v1, p4

    .line 156
    .line 157
    invoke-direct {v0, v7, v1, v9, v8}, Lul;-><init>(Lorg/telegram/ui/ArticleViewer;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->T3()V

    return-void
.end method

.method public static bridge synthetic v0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic v1(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    return-void
.end method

.method public static bridge synthetic v2(Landroid/graphics/Paint;)V
    .locals 0

    sput-object p0, Lorg/telegram/ui/ArticleViewer;->dotsPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private synthetic v3(Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->t(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->s(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    sget-object v6, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 32
    .line 33
    new-instance v7, Lol;

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    move-object v1, p0

    .line 37
    move-object v4, p1

    .line 38
    move v5, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lol;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ArticleViewer;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->Q3(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static bridge synthetic w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic w1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/a1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/a1;

    return-void
.end method

.method public static bridge synthetic w2()I
    .locals 1

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    move-result v0

    return v0
.end method

.method private synthetic w3(Lorg/telegram/tgnet/a;IJ)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

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
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer;->q4(ZZ)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, v2, v3, v0, v1}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lmq9;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p3, p4}, Lorg/telegram/ui/ArticleViewer;->b4(Lmq9;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/ArticleViewer;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->u3(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic x0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/g;

    return-object p0
.end method

.method public static bridge synthetic x1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$e1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$e1;

    return-void
.end method

.method private synthetic x3(IJLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    new-instance p5, Lrl;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lrl;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/a;IJ)V

    invoke-static {p5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->I3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic y0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/a1$b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/a1$b;

    return-object p0
.end method

.method public static bridge synthetic y1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    return-void
.end method

.method private synthetic y3(Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/View;IFF)V
    .locals 3

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    invoke-virtual {p5}, Ldw9;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldw9;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 18
    .line 19
    invoke-virtual {p5}, Ldw9;->P()V

    .line 20
    .line 21
    .line 22
    :cond_1
    instance-of p5, p2, Lorg/telegram/ui/ArticleViewer$i1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p5, :cond_5

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    if-eqz p5, :cond_5

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Lorg/telegram/ui/ArticleViewer$i1;

    .line 36
    .line 37
    iget p5, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 38
    .line 39
    if-nez p5, :cond_4

    .line 40
    .line 41
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer$i1;->a(Lorg/telegram/ui/ArticleViewer$i1;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    div-int/2addr p2, v0

    .line 52
    int-to-float p2, p2

    .line 53
    cmpg-float p2, p4, p2

    .line 54
    .line 55
    if-gez p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget p2, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "previews"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/y;->V8(Ljava/lang/String;)Lorg/telegram/tgnet/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of p4, p2, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    check-cast p2, Lmq9;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide p3, p1, Lvq9;->a:J

    .line 81
    .line 82
    invoke-virtual {p0, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->b4(Lmq9;J)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    sget p2, Ltla;->o:I

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide p4, p1, Lvq9;->a:J

    .line 94
    .line 95
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/ArticleViewer;->q4(ZZ)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 99
    .line 100
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance v0, Ljl;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2, p4, p5}, Ljl;-><init>(Lorg/telegram/ui/ArticleViewer;IJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    :goto_0
    return-void

    .line 123
    :cond_5
    if-ltz p3, :cond_d

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->o(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-ge p3, p4, :cond_d

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->o(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    check-cast p4, Lzo9;

    .line 144
    .line 145
    invoke-virtual {p0, p4}, Lorg/telegram/ui/ArticleViewer;->Q2(Lzo9;)Lzo9;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    instance-of v2, p5, Lorg/telegram/ui/ArticleViewer$k1;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    check-cast p5, Lorg/telegram/ui/ArticleViewer$k1;

    .line 154
    .line 155
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer$k1;->g(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    :cond_6
    instance-of v2, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 164
    .line 165
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;->a:Lfm9;

    .line 172
    .line 173
    invoke-static {p2}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/y;->Ah(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;I)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ArticleViewer;->D2(ZZ)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_7
    instance-of v0, p5, Lorg/telegram/ui/ArticleViewer$q1;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    check-cast p5, Lorg/telegram/ui/ArticleViewer$q1;

    .line 194
    .line 195
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer$q1;->h(Lorg/telegram/ui/ArticleViewer$q1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer$q1;->g(Lorg/telegram/ui/ArticleViewer$q1;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;

    .line 210
    .line 211
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/ArticleViewer;->c4(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    instance-of v0, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ArticleViewer;->P2(Landroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    instance-of v0, p2, Lorg/telegram/ui/ArticleViewer$f0;

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 231
    .line 232
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->k(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    if-gez p4, :cond_a

    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 246
    .line 247
    iget-boolean p4, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Z

    .line 248
    .line 249
    xor-int/2addr p4, v1

    .line 250
    iput-boolean p4, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Z

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$u1;->getItemCount()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->D(Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$u1;->getItemCount()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-int/2addr v0, p4

    .line 264
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    check-cast p2, Lorg/telegram/ui/ArticleViewer$f0;

    .line 269
    .line 270
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$f0;->a(Lorg/telegram/ui/ArticleViewer$f0;)Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-boolean v2, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Z

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    goto :goto_1

    .line 280
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    .line 282
    :goto_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->b(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 286
    .line 287
    .line 288
    if-eqz p4, :cond_d

    .line 289
    .line 290
    iget-boolean p2, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Z

    .line 291
    .line 292
    if-eqz p2, :cond_c

    .line 293
    .line 294
    add-int/2addr p3, v1

    .line 295
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ArticleViewer$u1;->notifyItemRangeInserted(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    add-int/2addr p3, v1

    .line 300
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ArticleViewer$u1;->notifyItemRangeRemoved(II)V

    .line 301
    .line 302
    .line 303
    :cond_d
    :goto_2
    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->y3(Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic z1(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic z3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method


# virtual methods
.method public final A2(Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_1b

    .line 15
    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Ldw9$g;->P0(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_0
    iput-object v2, v1, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_14

    .line 31
    .line 32
    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    float-to-int v8, v8

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    float-to-int v9, v9

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v10, :cond_9

    .line 50
    .line 51
    const/high16 v10, 0x4f000000

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    :goto_0
    if-ge v14, v12, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineLeft(I)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    int-to-float v5, v8

    .line 82
    int-to-float v12, v3

    .line 83
    add-float/2addr v12, v10

    .line 84
    cmpl-float v10, v5, v12

    .line 85
    .line 86
    if-ltz v10, :cond_10

    .line 87
    .line 88
    add-float/2addr v12, v15

    .line 89
    cmpg-float v10, v5, v12

    .line 90
    .line 91
    if-gtz v10, :cond_10

    .line 92
    .line 93
    if-lt v9, v4, :cond_10

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/2addr v10, v4

    .line 100
    if-gt v9, v10, :cond_10

    .line 101
    .line 102
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 103
    .line 104
    iput v4, v1, Lorg/telegram/ui/ArticleViewer;->pressedLayoutY:I

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Landroid/text/Spannable;

    .line 111
    .line 112
    if-eqz v0, :cond_10

    .line 113
    .line 114
    sub-int/2addr v8, v3

    .line 115
    sub-int v0, v9, v4

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v3, v8

    .line 122
    invoke-virtual {v7, v0, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    cmpg-float v10, v8, v3

    .line 131
    .line 132
    if-gtz v10, :cond_10

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-float/2addr v8, v0

    .line 139
    cmpl-float v0, v8, v3

    .line 140
    .line 141
    if-ltz v0, :cond_10

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/text/Spannable;

    .line 148
    .line 149
    const-class v3, Lrv9;

    .line 150
    .line 151
    invoke-interface {v0, v4, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, [Lrv9;

    .line 156
    .line 157
    if-eqz v3, :cond_10

    .line 158
    .line 159
    array-length v4, v3

    .line 160
    if-lez v4, :cond_10

    .line 161
    .line 162
    aget-object v4, v3, v6

    .line 163
    .line 164
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/4 v12, 0x1

    .line 173
    :goto_1
    array-length v14, v3

    .line 174
    if-ge v12, v14, :cond_4

    .line 175
    .line 176
    aget-object v14, v3, v12

    .line 177
    .line 178
    invoke-interface {v0, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-interface {v0, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-gt v8, v15, :cond_2

    .line 187
    .line 188
    if-le v6, v10, :cond_3

    .line 189
    .line 190
    :cond_2
    move v10, v6

    .line 191
    move-object v4, v14

    .line 192
    move v8, v15

    .line 193
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/a1$b;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/a1$b;->u(Lorg/telegram/ui/Components/a1;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    new-instance v0, Lorg/telegram/ui/Components/a1;

    .line 207
    .line 208
    int-to-float v3, v9

    .line 209
    invoke-direct {v0, v4, v11, v5, v3}, Lorg/telegram/ui/Components/a1;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/l$r;FF)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 213
    .line 214
    const-string v3, "windowBackgroundWhiteLinkSelection"

    .line 215
    .line 216
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const v5, 0x33ffffff

    .line 221
    .line 222
    .line 223
    and-int/2addr v3, v5

    .line 224
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/a1;->g(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/a1$b;

    .line 228
    .line 229
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 230
    .line 231
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/Components/a1$b;->e(Lorg/telegram/ui/Components/a1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    .line 235
    .line 236
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->d()Lbq4;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v7, v8, v13}, Lbq4;->e(Landroid/text/Layout;IF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lrv9;->a()Landroid/text/TextPaint;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    iget v3, v3, Landroid/text/TextPaint;->baselineShift:I

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    const/4 v3, 0x0

    .line 255
    :goto_2
    if-eqz v3, :cond_8

    .line 256
    .line 257
    if-lez v3, :cond_7

    .line 258
    .line 259
    const/high16 v4, 0x40a00000    # 5.0f

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const/high16 v4, -0x40000000    # -2.0f

    .line 263
    .line 264
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    add-int/2addr v3, v4

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    const/4 v3, 0x0

    .line 271
    :goto_4
    invoke-virtual {v0, v3}, Lbq4;->d(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v8, v10, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :catch_0
    move-exception v0

    .line 283
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :catch_1
    move-exception v0

    .line 289
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v3, 0x1

    .line 299
    if-ne v0, v3, :cond_11

    .line 300
    .line 301
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lrv9;

    .line 310
    .line 311
    invoke-virtual {v0}, Lrv9;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/g;

    .line 318
    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 322
    .line 323
    .line 324
    iput-object v11, v1, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/g;

    .line 325
    .line 326
    :cond_a
    const/16 v3, 0x23

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/4 v4, -0x1

    .line 333
    if-eq v3, v4, :cond_d

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v4, v4, Lvq9;->a:Lyo9;

    .line 340
    .line 341
    iget-object v4, v4, Lyo9;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_b

    .line 348
    .line 349
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v4, v4, Lvq9;->a:Lyo9;

    .line 354
    .line 355
    iget-object v4, v4, Lyo9;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    goto :goto_5

    .line 362
    :cond_b
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v4, v4, Lvq9;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_5
    move-object v5, v4

    .line 373
    const/4 v4, 0x1

    .line 374
    add-int/2addr v3, v4

    .line 375
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v6, "UTF-8"

    .line 380
    .line 381
    invoke-static {v3, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 385
    goto :goto_6

    .line 386
    :catch_2
    const-string v3, ""

    .line 387
    .line 388
    :goto_6
    move-object v11, v3

    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    aget-object v0, v0, v3

    .line 409
    .line 410
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->C2()V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_c
    invoke-virtual {v1, v11}, Lorg/telegram/ui/ArticleViewer;->i4(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    :goto_7
    const/4 v3, 0x1

    .line 421
    goto :goto_8

    .line 422
    :cond_d
    const/4 v4, 0x1

    .line 423
    :cond_e
    const/4 v3, 0x0

    .line 424
    :goto_8
    if-nez v3, :cond_12

    .line 425
    .line 426
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 427
    .line 428
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lrv9;

    .line 433
    .line 434
    invoke-virtual {v0}, Lrv9;->b()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v0, v11}, Lorg/telegram/ui/ArticleViewer;->c4(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_f
    const/4 v4, 0x1

    .line 443
    goto :goto_a

    .line 444
    :cond_10
    :goto_9
    const/4 v4, 0x1

    .line 445
    goto :goto_b

    .line 446
    :cond_11
    const/4 v4, 0x1

    .line 447
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v3, 0x3

    .line 452
    if-ne v0, v3, :cond_13

    .line 453
    .line 454
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_13

    .line 463
    .line 464
    :cond_12
    :goto_a
    const/4 v3, 0x1

    .line 465
    goto :goto_c

    .line 466
    :cond_13
    :goto_b
    const/4 v3, 0x0

    .line 467
    :goto_c
    if-eqz v3, :cond_15

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->g4()V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_14
    const/4 v4, 0x1

    .line 474
    :cond_15
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_16

    .line 479
    .line 480
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v1, v0, v3, v2}, Lorg/telegram/ui/ArticleViewer;->s4(FFLandroid/view/View;)V

    .line 489
    .line 490
    .line 491
    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/4 v3, 0x2

    .line 502
    if-eq v0, v3, :cond_17

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->y2()V

    .line 505
    .line 506
    .line 507
    :cond_17
    instance-of v0, v2, Lorg/telegram/ui/ArticleViewer$f0;

    .line 508
    .line 509
    if-eqz v0, :cond_19

    .line 510
    .line 511
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 512
    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    const/4 v6, 0x1

    .line 516
    goto :goto_e

    .line 517
    :cond_18
    const/4 v6, 0x0

    .line 518
    :goto_e
    return v6

    .line 519
    :cond_19
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 520
    .line 521
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    const/4 v6, 0x1

    .line 524
    goto :goto_f

    .line 525
    :cond_1a
    const/4 v6, 0x0

    .line 526
    :goto_f
    return v6

    .line 527
    :cond_1b
    :goto_10
    const/4 v2, 0x0

    .line 528
    return v2
.end method

.method public final A4()V
    .locals 0

    return-void
.end method

.method public final B2(I)V
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->k4(I)V

    return-void
.end method

.method public final B4(Lzo9;Lzo9;)Lzo9;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/ui/ArticleViewer$m1;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/ArticleViewer$m1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ArticleViewer$m1;-><init>(Lorg/telegram/ui/ArticleViewer;Lzm;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$m1;->q(Lorg/telegram/ui/ArticleViewer$m1;Lorg/telegram/ui/ArticleViewer$n1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m1;->g(Lorg/telegram/ui/ArticleViewer$m1;)Lzo9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->B4(Lzo9;Lzo9;)Lzo9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$m1;->m(Lorg/telegram/ui/ArticleViewer$m1;Lzo9;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$o1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lorg/telegram/ui/ArticleViewer$o1;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/ArticleViewer$o1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ArticleViewer$o1;-><init>(Lorg/telegram/ui/ArticleViewer;Lbn;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$o1;->q(Lorg/telegram/ui/ArticleViewer$o1;Lorg/telegram/ui/ArticleViewer$p1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o1;->g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->B4(Lzo9;Lzo9;)Lzo9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$o1;->m(Lorg/telegram/ui/ArticleViewer$o1;Lzo9;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    return-object p2
.end method

.method public final C2()V
    .locals 5

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/animation/IntEvaluator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget v4, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0xb4

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcl;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcl;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public D2(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->z2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenedVideo:Lorg/telegram/ui/Components/o3;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->B0()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 66
    .line 67
    invoke-virtual {v0}, Ldw9;->l0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 74
    .line 75
    invoke-virtual {p1}, Ldw9;->P()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->r4(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v4, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 104
    .line 105
    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 109
    .line 110
    invoke-virtual {p0, v3, v2}, Lorg/telegram/ui/ArticleViewer;->q4(ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v4, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 124
    .line 125
    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 126
    .line 127
    .line 128
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 129
    .line 130
    invoke-virtual {p0, v3, v2}, Lorg/telegram/ui/ArticleViewer;->q4(ZZ)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->h4()V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->f4()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget p2, Lorg/telegram/messenger/a0;->C1:I

    .line 154
    .line 155
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 156
    .line 157
    .line 158
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget p2, Lorg/telegram/messenger/a0;->D1:I

    .line 165
    .line 166
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 167
    .line 168
    .line 169
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget p2, Lorg/telegram/messenger/a0;->E1:I

    .line 176
    .line 177
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 178
    .line 179
    .line 180
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 181
    .line 182
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget p2, Lorg/telegram/messenger/a0;->F1:I

    .line 187
    .line 188
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 192
    .line 193
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception p1

    .line 204
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 p2, 0x3

    .line 213
    new-array p2, p2, [Landroid/animation/Animator;

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 216
    .line 217
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 218
    .line 219
    new-array v5, v3, [F

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    aput v6, v5, v2

    .line 223
    .line 224
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, p2, v2

    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 233
    .line 234
    new-array v5, v3, [F

    .line 235
    .line 236
    aput v6, v5, v2

    .line 237
    .line 238
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, p2, v3

    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 245
    .line 246
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    new-array v7, v5, [F

    .line 250
    .line 251
    aput v6, v7, v2

    .line 252
    .line 253
    const/high16 v2, 0x42600000    # 56.0f

    .line 254
    .line 255
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-float v2, v2

    .line 260
    aput v2, v7, v3

    .line 261
    .line 262
    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, p2, v5

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 269
    .line 270
    .line 271
    iput v5, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 272
    .line 273
    new-instance p2, Luk;

    .line 274
    .line 275
    invoke-direct {p2, p0}, Luk;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 276
    .line 277
    .line 278
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    .line 279
    .line 280
    const-wide/16 v2, 0x96

    .line 281
    .line 282
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    .line 289
    .line 290
    new-instance p2, Lorg/telegram/ui/ArticleViewer$q;

    .line 291
    .line 292
    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$q;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    iput-wide v2, p0, Lorg/telegram/ui/ArticleViewer;->transitionAnimationStartTime:J

    .line 303
    .line 304
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 305
    .line 306
    invoke-virtual {p2, v5, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_2
    return-void
.end method

.method public final E2(Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-nez v8, :cond_1

    .line 11
    .line 12
    if-eqz v9, :cond_0

    .line 13
    .line 14
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-object v11

    .line 19
    :cond_1
    if-gez p4, :cond_2

    .line 20
    .line 21
    const/high16 v0, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move/from16 v20, v0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move/from16 v20, p4

    .line 31
    .line 32
    :goto_0
    if-eqz v8, :cond_3

    .line 33
    .line 34
    move-object v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    move-object/from16 v5, p6

    .line 47
    .line 48
    move/from16 v6, v20

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->V2(Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_4
    sget v1, Lorg/telegram/messenger/e0;->u:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x10

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    instance-of v2, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 71
    .line 72
    const/high16 v3, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v4, 0x41700000    # 15.0f

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    if-nez v9, :cond_8

    .line 80
    .line 81
    move-object v2, v10

    .line 82
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 83
    .line 84
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->author:Ljava/lang/String;

    .line 85
    .line 86
    if-ne v2, v8, :cond_6

    .line 87
    .line 88
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    new-instance v2, Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v1

    .line 113
    int-to-float v1, v3

    .line 114
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_6
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    new-instance v2, Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sput-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    .line 140
    .line 141
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v1

    .line 146
    int-to-float v1, v3

    .line 147
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_8
    instance-of v2, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 155
    .line 156
    const-string v6, "fonts/rmedium.ttf"

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    new-instance v1, Landroid/text/TextPaint;

    .line 165
    .line 166
    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    .line 170
    .line 171
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/text/TextPaint;

    .line 179
    .line 180
    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    .line 184
    .line 185
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    :cond_9
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    .line 202
    .line 203
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    .line 212
    .line 213
    const/4 v2, -0x1

    .line 214
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ArticleViewer$u1;->l(Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_a
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_b
    instance-of v2, v10, Lorg/telegram/ui/ArticleViewer$q1;

    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    move-object v2, v10

    .line 246
    check-cast v2, Lorg/telegram/ui/ArticleViewer$q1;

    .line 247
    .line 248
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$q1;->h(Lorg/telegram/ui/ArticleViewer$q1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$q1;->g(Lorg/telegram/ui/ArticleViewer$q1;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;

    .line 263
    .line 264
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->b:Ljava/lang/String;

    .line 265
    .line 266
    if-ne v8, v2, :cond_d

    .line 267
    .line 268
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    .line 269
    .line 270
    if-nez v2, :cond_c

    .line 271
    .line 272
    new-instance v2, Landroid/text/TextPaint;

    .line 273
    .line 274
    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sput-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    .line 278
    .line 279
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    :cond_c
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    .line 296
    .line 297
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-int/2addr v3, v1

    .line 302
    int-to-float v1, v3

    .line 303
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_d
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    .line 311
    .line 312
    if-nez v2, :cond_e

    .line 313
    .line 314
    new-instance v2, Landroid/text/TextPaint;

    .line 315
    .line 316
    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sput-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    .line 320
    .line 321
    :cond_e
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    .line 322
    .line 323
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    .line 331
    .line 332
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    add-int/2addr v3, v1

    .line 337
    int-to-float v1, v3

    .line 338
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_f
    invoke-virtual {v7, v10}, Lorg/telegram/ui/ArticleViewer;->b3(Lzo9;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_13

    .line 349
    .line 350
    if-eqz v8, :cond_13

    .line 351
    .line 352
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    .line 353
    .line 354
    if-nez v2, :cond_10

    .line 355
    .line 356
    new-instance v2, Landroid/text/TextPaint;

    .line 357
    .line 358
    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 359
    .line 360
    .line 361
    sput-object v2, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    .line 369
    .line 370
    :cond_10
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    .line 371
    .line 372
    if-nez v2, :cond_11

    .line 373
    .line 374
    new-instance v2, Landroid/text/TextPaint;

    .line 375
    .line 376
    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sput-object v2, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    .line 387
    .line 388
    :cond_11
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    .line 389
    .line 390
    const/high16 v3, 0x41980000    # 19.0f

    .line 391
    .line 392
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    add-int/2addr v3, v1

    .line 397
    int-to-float v3, v3

    .line 398
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    .line 402
    .line 403
    const/high16 v3, 0x41800000    # 16.0f

    .line 404
    .line 405
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-int/2addr v3, v1

    .line 410
    int-to-float v1, v3

    .line 411
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 412
    .line 413
    .line 414
    instance-of v1, v10, Lorg/telegram/ui/ArticleViewer$m1;

    .line 415
    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    move-object v1, v10

    .line 419
    check-cast v1, Lorg/telegram/ui/ArticleViewer$m1;

    .line 420
    .line 421
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$n1;->l(Lorg/telegram/ui/ArticleViewer$n1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->a:Z

    .line 430
    .line 431
    if-nez v1, :cond_12

    .line 432
    .line 433
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_12
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_13
    invoke-virtual {v7, v9, v9, v10}, Lorg/telegram/ui/ArticleViewer;->Y2(Lvp9;Lvp9;Lzo9;)Landroid/text/TextPaint;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_2
    move-object v14, v1

    .line 444
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v0, v1, v2, v11, v5}, Lorg/telegram/messenger/i;->C(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[II)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/high16 v1, 0x40800000    # 4.0f

    .line 454
    .line 455
    if-eqz p8, :cond_15

    .line 456
    .line 457
    instance-of v3, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 458
    .line 459
    if-eqz v3, :cond_14

    .line 460
    .line 461
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 462
    .line 463
    const/high16 v16, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 470
    .line 471
    move-object v12, v0

    .line 472
    move-object v13, v14

    .line 473
    move/from16 v14, v20

    .line 474
    .line 475
    move/from16 v21, p8

    .line 476
    .line 477
    invoke-static/range {v12 .. v21}, Ljb9;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_3

    .line 482
    :cond_14
    const/high16 v16, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    int-to-float v1, v1

    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 492
    .line 493
    move-object v12, v0

    .line 494
    move-object v13, v14

    .line 495
    move/from16 v14, v20

    .line 496
    .line 497
    move-object/from16 v15, p7

    .line 498
    .line 499
    move/from16 v17, v1

    .line 500
    .line 501
    move/from16 v21, p8

    .line 502
    .line 503
    invoke-static/range {v12 .. v21}, Ljb9;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_3

    .line 508
    :cond_15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    sub-int/2addr v3, v5

    .line 513
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/16 v4, 0xa

    .line 518
    .line 519
    if-ne v3, v4, :cond_16

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    sub-int/2addr v3, v5

    .line 526
    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_16
    instance-of v3, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 531
    .line 532
    if-eqz v3, :cond_17

    .line 533
    .line 534
    new-instance v1, Landroid/text/StaticLayout;

    .line 535
    .line 536
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 537
    .line 538
    const/high16 v17, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    move-object v12, v1

    .line 545
    move-object v13, v0

    .line 546
    move/from16 v15, v20

    .line 547
    .line 548
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_17
    new-instance v3, Landroid/text/StaticLayout;

    .line 553
    .line 554
    const/high16 v17, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    int-to-float v1, v1

    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    move-object v12, v3

    .line 564
    move-object v13, v0

    .line 565
    move/from16 v15, v20

    .line 566
    .line 567
    move-object/from16 v16, p7

    .line 568
    .line 569
    move/from16 v18, v1

    .line 570
    .line 571
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 572
    .line 573
    .line 574
    move-object v1, v3

    .line 575
    :goto_3
    if-nez v1, :cond_18

    .line 576
    .line 577
    return-object v11

    .line 578
    :cond_18
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-ltz p5, :cond_1b

    .line 583
    .line 584
    iget-object v4, v7, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_1b

    .line 591
    .line 592
    iget-object v4, v7, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v4, :cond_1b

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v4, 0x0

    .line 605
    :goto_4
    iget-object v6, v7, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-ltz v4, :cond_1b

    .line 612
    .line 613
    iget-object v6, v7, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    add-int/2addr v6, v4

    .line 620
    if-eqz v4, :cond_19

    .line 621
    .line 622
    add-int/lit8 v8, v4, -0x1

    .line 623
    .line 624
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    invoke-static {v8}, Lorg/telegram/messenger/a;->U1(C)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_1a

    .line 633
    .line 634
    :cond_19
    iget-object v8, v7, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 635
    .line 636
    aget-object v8, v8, v2

    .line 637
    .line 638
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$u1;->r(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    new-instance v12, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v13, v7, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    add-int v4, p5, v4

    .line 674
    .line 675
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v8, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    :cond_1a
    move v4, v6

    .line 683
    goto :goto_4

    .line 684
    :cond_1b
    instance-of v0, v3, Landroid/text/Spanned;

    .line 685
    .line 686
    if-eqz v0, :cond_28

    .line 687
    .line 688
    check-cast v3, Landroid/text/Spanned;

    .line 689
    .line 690
    :try_start_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const-class v4, Lec;

    .line 695
    .line 696
    invoke-interface {v3, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, [Lec;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v0, :cond_1d

    .line 707
    .line 708
    array-length v6, v0

    .line 709
    if-lez v6, :cond_1d

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    :goto_5
    array-length v8, v0

    .line 713
    if-ge v6, v8, :cond_1d

    .line 714
    .line 715
    if-gt v4, v5, :cond_1c

    .line 716
    .line 717
    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ArticleViewer$u1;->g(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    aget-object v12, v0, v6

    .line 722
    .line 723
    invoke-virtual {v12}, Lec;->a()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_1c
    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ArticleViewer$u1;->g(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    aget-object v12, v0, v6

    .line 740
    .line 741
    invoke-virtual {v12}, Lec;->a()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    aget-object v13, v0, v6

    .line 746
    .line 747
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    invoke-virtual {v1, v13}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    add-int v13, p5, v13

    .line 760
    .line 761
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    .line 767
    .line 768
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 769
    .line 770
    goto :goto_5

    .line 771
    :catch_0
    :cond_1d
    const/high16 v4, -0x40000000    # -2.0f

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    :try_start_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    const-class v12, Luv9;

    .line 779
    .line 780
    invoke-interface {v3, v2, v8, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, [Luv9;

    .line 785
    .line 786
    if-eqz v8, :cond_22

    .line 787
    .line 788
    array-length v12, v8

    .line 789
    if-lez v12, :cond_22

    .line 790
    .line 791
    new-instance v12, Lbq4;

    .line 792
    .line 793
    invoke-direct {v12, v5}, Lbq4;-><init>(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 794
    .line 795
    .line 796
    :try_start_2
    invoke-virtual {v12, v2}, Lbq4;->c(Z)V

    .line 797
    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    :goto_7
    array-length v14, v8

    .line 801
    if-ge v13, v14, :cond_21

    .line 802
    .line 803
    aget-object v14, v8, v13

    .line 804
    .line 805
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    aget-object v15, v8, v13

    .line 810
    .line 811
    invoke-interface {v3, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 812
    .line 813
    .line 814
    move-result v15

    .line 815
    invoke-virtual {v12, v1, v14, v6}, Lbq4;->e(Landroid/text/Layout;IF)V

    .line 816
    .line 817
    .line 818
    aget-object v16, v8, v13

    .line 819
    .line 820
    invoke-virtual/range {v16 .. v16}, Lrv9;->a()Landroid/text/TextPaint;

    .line 821
    .line 822
    .line 823
    move-result-object v16

    .line 824
    if-eqz v16, :cond_1e

    .line 825
    .line 826
    aget-object v16, v8, v13

    .line 827
    .line 828
    invoke-virtual/range {v16 .. v16}, Lrv9;->a()Landroid/text/TextPaint;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget v0, v0, Landroid/text/TextPaint;->baselineShift:I

    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_1e
    const/4 v0, 0x0

    .line 836
    :goto_8
    if-eqz v0, :cond_20

    .line 837
    .line 838
    if-lez v0, :cond_1f

    .line 839
    .line 840
    const/high16 v16, 0x40a00000    # 5.0f

    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_1f
    const/high16 v16, -0x40000000    # -2.0f

    .line 844
    .line 845
    :goto_9
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 846
    .line 847
    .line 848
    move-result v16

    .line 849
    add-int v0, v0, v16

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_20
    const/4 v0, 0x0

    .line 853
    :goto_a
    invoke-virtual {v12, v0}, Lbq4;->d(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v14, v15, v12}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 857
    .line 858
    .line 859
    add-int/lit8 v13, v13, 0x1

    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_21
    invoke-virtual {v12, v5}, Lbq4;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 863
    .line 864
    .line 865
    goto :goto_b

    .line 866
    :catch_1
    :cond_22
    move-object v12, v11

    .line 867
    :catch_2
    :goto_b
    :try_start_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    const-class v8, Lpv9;

    .line 872
    .line 873
    invoke-interface {v3, v2, v0, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, [Lpv9;

    .line 878
    .line 879
    if-eqz v0, :cond_27

    .line 880
    .line 881
    array-length v8, v0

    .line 882
    if-lez v8, :cond_27

    .line 883
    .line 884
    new-instance v8, Lbq4;

    .line 885
    .line 886
    invoke-direct {v8, v5}, Lbq4;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 887
    .line 888
    .line 889
    :try_start_4
    invoke-virtual {v8, v2}, Lbq4;->c(Z)V

    .line 890
    .line 891
    .line 892
    const/4 v11, 0x0

    .line 893
    :goto_c
    array-length v13, v0

    .line 894
    if-ge v11, v13, :cond_26

    .line 895
    .line 896
    aget-object v13, v0, v11

    .line 897
    .line 898
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 899
    .line 900
    .line 901
    move-result v13

    .line 902
    aget-object v14, v0, v11

    .line 903
    .line 904
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 905
    .line 906
    .line 907
    move-result v14

    .line 908
    invoke-virtual {v8, v1, v13, v6}, Lbq4;->e(Landroid/text/Layout;IF)V

    .line 909
    .line 910
    .line 911
    aget-object v15, v0, v11

    .line 912
    .line 913
    invoke-virtual {v15}, Lpv9;->a()Landroid/text/TextPaint;

    .line 914
    .line 915
    .line 916
    move-result-object v15

    .line 917
    if-eqz v15, :cond_23

    .line 918
    .line 919
    aget-object v15, v0, v11

    .line 920
    .line 921
    invoke-virtual {v15}, Lpv9;->a()Landroid/text/TextPaint;

    .line 922
    .line 923
    .line 924
    move-result-object v15

    .line 925
    iget v15, v15, Landroid/text/TextPaint;->baselineShift:I

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_23
    const/4 v15, 0x0

    .line 929
    :goto_d
    if-eqz v15, :cond_25

    .line 930
    .line 931
    if-lez v15, :cond_24

    .line 932
    .line 933
    const/high16 v16, 0x40a00000    # 5.0f

    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_24
    const/high16 v16, -0x40000000    # -2.0f

    .line 937
    .line 938
    :goto_e
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 939
    .line 940
    .line 941
    move-result v16

    .line 942
    add-int v15, v15, v16

    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_25
    const/4 v15, 0x0

    .line 946
    :goto_f
    invoke-virtual {v8, v15}, Lbq4;->d(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v13, v14, v8}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v11, v11, 0x1

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_26
    invoke-virtual {v8, v5}, Lbq4;->c(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 956
    .line 957
    .line 958
    :catch_3
    move-object v11, v8

    .line 959
    :catch_4
    :cond_27
    move-object v0, v11

    .line 960
    move-object v11, v12

    .line 961
    goto :goto_10

    .line 962
    :cond_28
    move-object v0, v11

    .line 963
    :goto_10
    new-instance v2, Lorg/telegram/ui/ArticleViewer$e1;

    .line 964
    .line 965
    invoke-direct {v2, v7}, Lorg/telegram/ui/ArticleViewer$e1;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 966
    .line 967
    .line 968
    iput-object v1, v2, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    .line 969
    .line 970
    iput-object v11, v2, Lorg/telegram/ui/ArticleViewer$e1;->textPath:Lbq4;

    .line 971
    .line 972
    iput-object v0, v2, Lorg/telegram/ui/ArticleViewer$e1;->markPath:Lbq4;

    .line 973
    .line 974
    iput-object v10, v2, Lorg/telegram/ui/ArticleViewer$e1;->parentBlock:Lzo9;

    .line 975
    .line 976
    iput-object v9, v2, Lorg/telegram/ui/ArticleViewer$e1;->parentText:Ljava/lang/Object;

    .line 977
    .line 978
    return-object v2
.end method

.method public final F2(Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->E2(Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    move-result-object v0

    return-object v0
.end method

.method public final G2(Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;
    .locals 10

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->E2(Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    move-result-object v0

    return-object v0
.end method

.method public final H2(Z)V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->preformattedBackgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v1, v2

    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableHeaderPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableStripPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    new-instance p1, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->webpageSearchPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->photoBackgroundPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->dividerPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    new-instance p1, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    if-nez p1, :cond_1

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    :goto_0
    const-string p1, "windowBackgroundWhite"

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const v0, 0x3e59b3d0    # 0.2126f

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    mul-float v1, v1, v0

    .line 144
    .line 145
    const v0, 0x3f371759    # 0.7152f

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-float v2, v2

    .line 153
    mul-float v2, v2, v0

    .line 154
    .line 155
    add-float/2addr v1, v2

    .line 156
    const v0, 0x3d93dd98    # 0.0722f

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    mul-float p1, p1, v0

    .line 165
    .line 166
    add-float/2addr v1, p1

    .line 167
    const/high16 p1, 0x437f0000    # 255.0f

    .line 168
    .line 169
    div-float/2addr v1, p1

    .line 170
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageSearchPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    const v0, 0x3f347ae1    # 0.705f

    .line 173
    .line 174
    .line 175
    cmpg-float v0, v1, v0

    .line 176
    .line 177
    if-gtz v0, :cond_2

    .line 178
    .line 179
    const v0, -0x2e67d2

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/16 v0, -0x1997

    .line 184
    .line 185
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    const-string v0, "windowBackgroundWhiteLinkSelection"

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const v2, 0x33ffffff

    .line 197
    .line 198
    .line 199
    and-int/2addr v1, v2

    .line 200
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-static {}, Lbq4;->b()Landroid/graphics/CornerPathEffect;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 210
    .line 211
    .line 212
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    and-int/2addr v1, v2

    .line 219
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-static {}, Lbq4;->b()Landroid/graphics/CornerPathEffect;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 229
    .line 230
    .line 231
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    const-string v1, "windowBackgroundWhiteInputField"

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoBackgroundPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    const/high16 v1, 0xf000000

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->dividerPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    const-string v1, "divider"

    .line 261
    .line 262
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    and-int/2addr v1, v2

    .line 276
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-static {}, Lbq4;->b()Landroid/graphics/CornerPathEffect;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 286
    .line 287
    .line 288
    const-string p1, "switchTrack"

    .line 289
    .line 290
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableStripPaint:Landroid/graphics/Paint;

    .line 307
    .line 308
    const/16 v4, 0x14

    .line 309
    .line 310
    invoke-static {v4, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableHeaderPaint:Landroid/graphics/Paint;

    .line 318
    .line 319
    const/16 v5, 0x22

    .line 320
    .line 321
    invoke-static {v5, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->preformattedBackgroundPaint:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-static {v4, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    .line 354
    .line 355
    const-string v0, "chat_inReplyLine"

    .line 356
    .line 357
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public I2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 18
    .line 19
    const-string v2, "window"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/WindowManager;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/telegram/ui/ArticleViewer$h0;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ArticleViewer$h0;->h(Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v2, 0x80

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 85
    .line 86
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 87
    .line 88
    sput-object v1, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    .line 89
    .line 90
    :cond_3
    :goto_3
    return-void
.end method

.method public final J2(Landroid/graphics/Canvas;Ldw9$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ArticleViewer;->K2(Landroid/graphics/Canvas;Ldw9$f;I)V

    return-void
.end method

.method public final K2(Landroid/graphics/Canvas;Ldw9$f;I)V
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "bottomSheet"

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Ldw9$g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Ldw9$g;->K0(Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Ldw9$g;->K0(Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final L2(Lzo9;Lzo9;)Lzo9;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/ArticleViewer$m1;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/telegram/ui/ArticleViewer$m1;->m(Lorg/telegram/ui/ArticleViewer$m1;Lzo9;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$o1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lorg/telegram/ui/ArticleViewer$o1;

    .line 18
    .line 19
    invoke-static {v0, p2}, Lorg/telegram/ui/ArticleViewer$o1;->m(Lorg/telegram/ui/ArticleViewer$o1;Lzo9;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object p2
.end method

.method public final M2(Lzo9;I)Lvp9;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p2, v2, :cond_5

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->M2(Lzo9;I)Lvp9;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ArticleViewer;->M2(Lzo9;I)Lvp9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textPlain;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, " "

    .line 45
    .line 46
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_textConcat;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lvp9;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p2, v1, Lvp9;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, v1, Lvp9;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    return-object v0

    .line 70
    :cond_5
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_6
    if-ne p2, v1, :cond_18

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_7
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 95
    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 99
    .line 100
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_8
    if-ne p2, v1, :cond_18

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_9
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 115
    .line 116
    if-nez p2, :cond_a

    .line 117
    .line 118
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_a
    if-ne p2, v1, :cond_18

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 126
    .line 127
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_b
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 131
    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 135
    .line 136
    if-nez p2, :cond_c

    .line 137
    .line 138
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 139
    .line 140
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_c
    if-ne p2, v1, :cond_18

    .line 144
    .line 145
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 146
    .line 147
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_d
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 151
    .line 152
    if-eqz v2, :cond_f

    .line 153
    .line 154
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 155
    .line 156
    if-nez p2, :cond_e

    .line 157
    .line 158
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 159
    .line 160
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_e
    if-ne p2, v1, :cond_18

    .line 164
    .line 165
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 166
    .line 167
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_f
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 171
    .line 172
    if-eqz v2, :cond_10

    .line 173
    .line 174
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 175
    .line 176
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->b:Lvp9;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_10
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 180
    .line 181
    if-eqz v2, :cond_12

    .line 182
    .line 183
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 184
    .line 185
    if-nez p2, :cond_11

    .line 186
    .line 187
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 188
    .line 189
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_11
    if-ne p2, v1, :cond_18

    .line 193
    .line 194
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 195
    .line 196
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_12
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 200
    .line 201
    if-eqz v2, :cond_13

    .line 202
    .line 203
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 204
    .line 205
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->b:Lvp9;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_13
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 209
    .line 210
    if-eqz v2, :cond_15

    .line 211
    .line 212
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 213
    .line 214
    if-nez p2, :cond_14

    .line 215
    .line 216
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 217
    .line 218
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_14
    if-ne p2, v1, :cond_18

    .line 222
    .line 223
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 224
    .line 225
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_15
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 229
    .line 230
    if-eqz v2, :cond_16

    .line 231
    .line 232
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 233
    .line 234
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->a:Lzo9;

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->M2(Lzo9;I)Lvp9;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_16
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 242
    .line 243
    if-eqz v2, :cond_18

    .line 244
    .line 245
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 246
    .line 247
    if-nez p2, :cond_17

    .line 248
    .line 249
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 250
    .line 251
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_17
    if-ne p2, v1, :cond_18

    .line 255
    .line 256
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 257
    .line 258
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_18
    return-object v0
.end method

.method public final P2(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/ArticleViewer$m0;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m0;->a(Lorg/telegram/ui/ArticleViewer$m0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m0;->a(Lorg/telegram/ui/ArticleViewer$m0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->P2(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$o0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lorg/telegram/ui/ArticleViewer$o0;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o0;->a(Lorg/telegram/ui/ArticleViewer$o0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o0;->a(Lorg/telegram/ui/ArticleViewer$o0;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->P2(Landroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    return-object p1
.end method

.method public final Q2(Lzo9;)Lzo9;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$m1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/ArticleViewer$m1;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m1;->g(Lorg/telegram/ui/ArticleViewer$m1;)Lzo9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m1;->g(Lorg/telegram/ui/ArticleViewer$m1;)Lzo9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->Q2(Lzo9;)Lzo9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m1;->g(Lorg/telegram/ui/ArticleViewer$m1;)Lzo9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$o1;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lorg/telegram/ui/ArticleViewer$o1;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o1;->g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o1;->g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->Q2(Lzo9;)Lzo9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o1;->g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    return-object p1
.end method

.method public final R2(Lvp9;)Lvp9;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;->b:Lvp9;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->R2(Lvp9;)Lvp9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;->b:Lvp9;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->R2(Lvp9;)Lvp9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;->b:Lvp9;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->R2(Lvp9;)Lvp9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;->b:Lvp9;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->R2(Lvp9;)Lvp9;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;->b:Lvp9;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->R2(Lvp9;)Lvp9;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;->b:Lvp9;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->R2(Lvp9;)Lvp9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;->b:Lvp9;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->R2(Lvp9;)Lvp9;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->b:Lvp9;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->R2(Lvp9;)Lvp9;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    .line 114
    .line 115
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;->b:Lvp9;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->R2(Lvp9;)Lvp9;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;->b:Lvp9;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->R2(Lvp9;)Lvp9;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    .line 140
    .line 141
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;->b:Lvp9;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->R2(Lvp9;)Lvp9;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_b
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    .line 153
    .line 154
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;->b:Lvp9;

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->R2(Lvp9;)Lvp9;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_c
    :goto_0
    return-object p1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    throw p1
.end method

.method public final S2()I
    .locals 1

    const-string v0, "windowBackgroundWhiteLinkText"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v11, 0x0

    if-nez v9, :cond_0

    return-object v11

    .line 1
    :cond_0
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    if-eqz v1, :cond_1

    .line 2
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;->b:Lvp9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    if-eqz v1, :cond_2

    .line 4
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;->b:Lvp9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textBold;->b:Lvp9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    if-eqz v1, :cond_4

    .line 8
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;->b:Lvp9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    if-eqz v1, :cond_5

    .line 10
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;->b:Lvp9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    const/16 v12, 0x21

    const/4 v13, 0x0

    if-eqz v1, :cond_9

    .line 12
    new-instance v14, Landroid/text/SpannableStringBuilder;

    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;->b:Lvp9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v14, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v14, v13, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 14
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    new-instance v2, Lrv9;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v8, v0, v9, v10}, Lorg/telegram/ui/ArticleViewer;->Y2(Lvp9;Lvp9;Lzo9;)Landroid/text/TextPaint;

    move-result-object v11

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/ArticleViewer;->Z2(Lvp9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v11, v0}, Lrv9;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v14, v2, v13, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    return-object v14

    .line 16
    :cond_9
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_e

    .line 17
    move-object v7, v9

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 18
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v5, v7, Lorg/telegram/tgnet/TLRPC$TL_textUrl;->b:Lvp9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v6

    move-object/from16 v6, p5

    move-object v12, v7

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v11, v13, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    if-eqz v1, :cond_b

    .line 20
    array-length v1, v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v8, v0, v9, v10}, Lorg/telegram/ui/ArticleViewer;->Y2(Lvp9;Lvp9;Lzo9;)Landroid/text/TextPaint;

    move-result-object v0

    .line 21
    :goto_1
    iget-wide v1, v12, Lvp9;->a:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_c

    .line 22
    new-instance v1, Luv9;

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/ArticleViewer;->Z2(Lvp9;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Luv9;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_c
    new-instance v1, Lrv9;

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/ArticleViewer;->Z2(Lvp9;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lrv9;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 24
    :goto_2
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v11, v1, v13, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    return-object v11

    .line 26
    :cond_e
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    if-eqz v1, :cond_f

    .line 27
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->c:Ljava/lang/String;

    return-object v0

    .line 28
    :cond_f
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    if-eqz v1, :cond_10

    .line 29
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    .line 30
    new-instance v11, Landroid/text/SpannableStringBuilder;

    iget-object v5, v9, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->b:Lvp9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v0, Lec;

    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v11, v0, v13, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v11

    .line 32
    :cond_10
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    const-string v2, ""

    if-eqz v1, :cond_11

    return-object v2

    .line 33
    :cond_11
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    const/4 v11, 0x1

    if-eqz v1, :cond_1b

    .line 34
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    iget-object v1, v9, Lvp9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_1a

    .line 36
    iget-object v1, v9, Lvp9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvp9;

    .line 37
    invoke-virtual {v8, v5}, Lorg/telegram/ui/ArticleViewer;->R2(Lvp9;)Lvp9;

    move-result-object v4

    if-ltz p6, :cond_12

    .line 38
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    if-eqz v1, :cond_12

    move-object v1, v5

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    iget-wide v1, v1, Lvp9;->a:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_12

    const/16 v16, 0x1

    goto :goto_4

    :cond_12
    const/16 v16, 0x0

    :goto_4
    const-string v3, " "

    if-eqz v16, :cond_13

    .line 39
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_13

    .line 40
    invoke-virtual {v12, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    new-instance v1, Ldw9$j;

    invoke-direct {v1}, Ldw9$j;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/16 v15, 0x21

    invoke-virtual {v12, v1, v2, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v3, p2

    move-object v15, v4

    move-object/from16 v4, p3

    move-object/from16 v17, v5

    move v13, v6

    move-object/from16 v6, p5

    move/from16 v18, v7

    move/from16 v7, p6

    .line 42
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 43
    invoke-virtual {v8, v15}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    move-result v2

    .line 44
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 45
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_18

    .line 46
    instance-of v1, v1, Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_18

    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_15

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_14

    goto :goto_5

    .line 47
    :cond_14
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eq v3, v1, :cond_18

    .line 48
    new-instance v1, Lqv9;

    invoke-virtual {v8, v0, v15, v10}, Lorg/telegram/ui/ArticleViewer;->Y2(Lvp9;Lvp9;Lzo9;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Lqv9;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v12, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 49
    :cond_15
    :goto_5
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ArticleViewer;->Z2(Lvp9;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    .line 50
    invoke-static/range {p3 .. p3}, Lorg/telegram/ui/ArticleViewer;->Z2(Lvp9;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_17

    .line 51
    new-instance v2, Luv9;

    invoke-virtual {v8, v0, v15, v10}, Lorg/telegram/ui/ArticleViewer;->Y2(Lvp9;Lvp9;Lzo9;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Luv9;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    goto :goto_6

    .line 52
    :cond_17
    new-instance v2, Lrv9;

    invoke-virtual {v8, v0, v15, v10}, Lorg/telegram/ui/ArticleViewer;->Y2(Lvp9;Lvp9;Lzo9;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lrv9;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 53
    :goto_6
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eq v3, v1, :cond_18

    .line 54
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v12, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    :goto_7
    if-eqz v16, :cond_19

    add-int/lit8 v7, v18, -0x1

    if-eq v13, v7, :cond_19

    .line 55
    invoke-virtual {v12, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    new-instance v1, Ldw9$j;

    invoke-direct {v1}, Ldw9$j;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    add-int/lit8 v6, v13, 0x1

    move/from16 v7, v18

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_3

    :cond_1a
    return-object v12

    .line 57
    :cond_1b
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    if-eqz v1, :cond_1c

    .line 58
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;->b:Lvp9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1c
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    if-eqz v1, :cond_1d

    .line 60
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;->b:Lvp9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 61
    :cond_1d
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    if-eqz v1, :cond_21

    .line 62
    new-instance v11, Landroid/text/SpannableStringBuilder;

    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;->b:Lvp9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 64
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_20

    .line 65
    new-instance v2, Lpv9;

    if-eqz v1, :cond_1f

    array-length v1, v1

    if-nez v1, :cond_1e

    goto :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto :goto_9

    :cond_1f
    :goto_8
    invoke-virtual {v8, v0, v9, v10}, Lorg/telegram/ui/ArticleViewer;->Y2(Lvp9;Lvp9;Lzo9;)Landroid/text/TextPaint;

    move-result-object v0

    :goto_9
    invoke-direct {v2, v0}, Lpv9;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    return-object v11

    .line 66
    :cond_21
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    if-eqz v1, :cond_25

    .line 67
    new-instance v11, Landroid/text/SpannableStringBuilder;

    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;->b:Lvp9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 69
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_24

    .line 70
    new-instance v2, Lrv9;

    if-eqz v1, :cond_23

    array-length v1, v1

    if-nez v1, :cond_22

    goto :goto_a

    :cond_22
    const/4 v0, 0x0

    goto :goto_b

    :cond_23
    :goto_a
    invoke-virtual {v8, v0, v9, v10}, Lorg/telegram/ui/ArticleViewer;->Y2(Lvp9;Lvp9;Lzo9;)Landroid/text/TextPaint;

    move-result-object v0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/ArticleViewer;->Z2(Lvp9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lrv9;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    return-object v11

    .line 71
    :cond_25
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_textImage;

    if-eqz v0, :cond_29

    .line 72
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textImage;

    .line 73
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_textImage;->b:J

    move-object/from16 v1, p1

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/ArticleViewer$t1;->a(Lvq9;J)Ltm9;

    move-result-object v20

    if-eqz v20, :cond_28

    .line 74
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "*"

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_textImage;->a:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    .line 76
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textImage;->b:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    .line 77
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_26

    int-to-float v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v22, v4

    goto :goto_c

    :cond_26
    move/from16 v23, v0

    move/from16 v22, v3

    :goto_c
    if-eqz p2, :cond_28

    const-string v0, "windowBackgroundWhite"

    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    const v3, 0x3e59b3d0    # 0.2126f

    .line 79
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    const v3, 0x3f371759    # 0.7152f

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    const v3, 0x3d93dd98    # 0.0722f

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    add-float/2addr v4, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v4, v0

    .line 80
    new-instance v0, Lov9;

    const/16 v24, 0x0

    const v3, 0x3f347ae1    # 0.705f

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_27

    const/16 v25, 0x1

    goto :goto_d

    :cond_27
    const/16 v25, 0x0

    :goto_d
    move-object/from16 v18, v0

    move-object/from16 v19, p2

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v25}, Lov9;-><init>(Landroid/view/View;Ltm9;Ljava/lang/Object;IIZZ)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    return-object v2

    .line 81
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not supported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 82
    throw v1
.end method

.method public final U3(Lorg/telegram/ui/ArticleViewer$c0;Lorg/telegram/ui/ArticleViewer$u1;Lfm9;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->loadingChannel:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->loadingChannel:Z

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p3, Lfm9;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget p3, Ltla;->o:I

    .line 25
    .line 26
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lyl;

    .line 31
    .line 32
    invoke-direct {v2, p0, p2, p3, p1}, Lyl;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;ILorg/telegram/ui/ArticleViewer$c0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final V2(Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->U2(Lvq9;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final V3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$u1;->z(Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x80

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v1, 0x0

    .line 37
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/telegram/ui/ArticleViewer$h0;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ArticleViewer$h0;->h(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance v1, Lql;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lql;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final W2()I
    .locals 1

    const-string v0, "windowBackgroundWhiteBlackText"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public W3(Lorg/telegram/messenger/x;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v0, v1}, Lorg/telegram/ui/ArticleViewer;->X3(Lorg/telegram/messenger/x;Lvq9;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final X2(Lvp9;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lvp9;->a:Lvp9;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lvp9;->a:Lvp9;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lvp9;->a:Lvp9;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lvp9;->a:Lvp9;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    or-int/lit8 p1, p1, 0x10

    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Lvp9;->a:Lvp9;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    or-int/lit8 p1, p1, 0x20

    .line 64
    .line 65
    return p1

    .line 66
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Lvp9;->a:Lvp9;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    or-int/lit8 p1, p1, 0x8

    .line 77
    .line 78
    return p1

    .line 79
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object p1, p1, Lvp9;->a:Lvp9;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    or-int/lit8 p1, p1, 0x8

    .line 90
    .line 91
    return p1

    .line 92
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 98
    .line 99
    iget-wide v0, v0, Lvp9;->a:J

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    cmp-long v4, v0, v2

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, Lvp9;->a:Lvp9;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    or-int/lit16 p1, p1, 0x200

    .line 114
    .line 115
    return p1

    .line 116
    :cond_7
    iget-object p1, p1, Lvp9;->a:Lvp9;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    or-int/lit8 p1, p1, 0x8

    .line 123
    .line 124
    return p1

    .line 125
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object p1, p1, Lvp9;->a:Lvp9;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    or-int/lit16 p1, p1, 0x80

    .line 136
    .line 137
    return p1

    .line 138
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object p1, p1, Lvp9;->a:Lvp9;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    or-int/lit16 p1, p1, 0x100

    .line 149
    .line 150
    return p1

    .line 151
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object p1, p1, Lvp9;->a:Lvp9;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    or-int/lit8 p1, p1, 0x40

    .line 162
    .line 163
    return p1

    .line 164
    :cond_b
    if-eqz p1, :cond_c

    .line 165
    .line 166
    iget-object p1, p1, Lvp9;->a:Lvp9;

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 169
    .line 170
    .line 171
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    return p1

    .line 173
    :cond_c
    const/4 p1, 0x0

    .line 174
    return p1

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    throw p1
.end method

.method public final X3(Lorg/telegram/messenger/x;Lvq9;Ljava/lang/String;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->collapsed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    const/16 v2, 0x23

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 28
    .line 29
    iget-object p2, p2, Llo9;->a:Lqo9;

    .line 30
    .line 31
    iget-object p2, p2, Lqo9;->a:Lvq9;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    iget-object v5, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 35
    .line 36
    iget-object v5, v5, Llo9;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge p3, v5, :cond_5

    .line 43
    .line 44
    iget-object v5, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 45
    .line 46
    iget-object v5, v5, Llo9;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lno9;

    .line 53
    .line 54
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    :try_start_0
    iget-object v6, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 59
    .line 60
    iget-object v6, v6, Llo9;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v7, v5, Lno9;->a:I

    .line 63
    .line 64
    iget v5, v5, Lno9;->b:I

    .line 65
    .line 66
    add-int/2addr v5, v7

    .line 67
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p2, Lvq9;->a:Lyo9;

    .line 76
    .line 77
    iget-object v6, v6, Lyo9;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    iget-object v6, p2, Lvq9;->a:Lyo9;

    .line 86
    .line 87
    iget-object v6, v6, Lyo9;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v6, p2, Lvq9;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eq v6, v0, :cond_5

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v5

    .line 126
    invoke-static {v5}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object p3, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-eqz p3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v2, v0, :cond_7

    .line 141
    .line 142
    add-int/2addr v2, v4

    .line 143
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :goto_2
    move-object v7, p2

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v7, p2

    .line 150
    move-object p3, v3

    .line 151
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer;->collapsed:Z

    .line 157
    .line 158
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 170
    .line 171
    aget-object p2, p2, v1

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 177
    .line 178
    aget-object p2, p2, v1

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 184
    .line 185
    aget-object p2, p2, v4

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 191
    .line 192
    aget-object p2, p2, v1

    .line 193
    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->setInnerTranslationX(F)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    .line 205
    .line 206
    aget-object p2, p2, v1

    .line 207
    .line 208
    invoke-virtual {p2, v1, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 209
    .line 210
    .line 211
    const/high16 p2, 0x42600000    # 56.0f

    .line 212
    .line 213
    if-eqz p4, :cond_8

    .line 214
    .line 215
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->k4(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->C2()V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {p0, v7, p3, v1}, Lorg/telegram/ui/ArticleViewer;->x2(Lvq9;Ljava/lang/String;I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz p4, :cond_c

    .line 231
    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    if-eqz p3, :cond_9

    .line 235
    .line 236
    move-object v10, p3

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-object v10, v3

    .line 239
    :goto_5
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    .line 240
    .line 241
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object p4, v7, Lvq9;->a:Ljava/lang/String;

    .line 245
    .line 246
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p4, v7, Lvq9;->a:Lyo9;

    .line 249
    .line 250
    instance-of v2, p4, Lorg/telegram/tgnet/TLRPC$TL_pagePart_layer82;

    .line 251
    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    iget-boolean p4, p4, Lyo9;->a:Z

    .line 255
    .line 256
    if-eqz p4, :cond_a

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    iget p4, v7, Lvq9;->b:I

    .line 260
    .line 261
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->a:I

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    :goto_6
    iput v1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->a:I

    .line 265
    .line 266
    :goto_7
    sget v9, Ltla;->o:I

    .line 267
    .line 268
    invoke-static {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    new-instance v2, Lel;

    .line 273
    .line 274
    move-object v5, v2

    .line 275
    move-object v6, p0

    .line 276
    move-object v8, p1

    .line 277
    invoke-direct/range {v5 .. v10}, Lel;-><init>(Lorg/telegram/ui/ArticleViewer;Lvq9;Lorg/telegram/messenger/x;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4, p3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 281
    .line 282
    .line 283
    :cond_c
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer;->lastInsets:Ljava/lang/Object;

    .line 284
    .line 285
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 286
    .line 287
    const-string p3, "window"

    .line 288
    .line 289
    if-nez p1, :cond_f

    .line 290
    .line 291
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 292
    .line 293
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/view/WindowManager;

    .line 298
    .line 299
    iget-boolean p3, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    .line 300
    .line 301
    if-eqz p3, :cond_d

    .line 302
    .line 303
    :try_start_1
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 304
    .line 305
    invoke-interface {p1, p3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    .line 308
    :catch_1
    :cond_d
    :try_start_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 311
    .line 312
    const/high16 v2, -0x77ff0000

    .line 313
    .line 314
    iput v2, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 315
    .line 316
    const/16 v2, 0x1c

    .line 317
    .line 318
    if-lt p3, v2, :cond_e

    .line 319
    .line 320
    iput v4, p4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 321
    .line 322
    :cond_e
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 323
    .line 324
    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 325
    .line 326
    .line 327
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 330
    .line 331
    .line 332
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 333
    .line 334
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 335
    .line 336
    invoke-interface {p1, p3, p4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catch_2
    move-exception p1

    .line 341
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    return v1

    .line 345
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 346
    .line 347
    iget p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 348
    .line 349
    and-int/lit8 p4, p4, -0x11

    .line 350
    .line 351
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 352
    .line 353
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 354
    .line 355
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/view/WindowManager;

    .line 360
    .line 361
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 362
    .line 363
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 364
    .line 365
    invoke-interface {p1, p3, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    :goto_8
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 369
    .line 370
    iput v4, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 380
    .line 381
    .line 382
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 383
    .line 384
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 385
    .line 386
    .line 387
    const/4 p3, 0x3

    .line 388
    new-array p3, p3, [Landroid/animation/Animator;

    .line 389
    .line 390
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 391
    .line 392
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 393
    .line 394
    const/4 v5, 0x2

    .line 395
    new-array v6, v5, [F

    .line 396
    .line 397
    fill-array-data v6, :array_0

    .line 398
    .line 399
    .line 400
    invoke-static {p4, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object p4

    .line 404
    aput-object p4, p3, v1

    .line 405
    .line 406
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 407
    .line 408
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 409
    .line 410
    new-array v6, v5, [F

    .line 411
    .line 412
    fill-array-data v6, :array_1

    .line 413
    .line 414
    .line 415
    invoke-static {p4, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object p4

    .line 419
    aput-object p4, p3, v4

    .line 420
    .line 421
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 422
    .line 423
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 424
    .line 425
    new-array v6, v5, [F

    .line 426
    .line 427
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    int-to-float p2, p2

    .line 432
    aput p2, v6, v1

    .line 433
    .line 434
    aput v0, v6, v4

    .line 435
    .line 436
    invoke-static {p4, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    aput-object p2, p3, v5

    .line 441
    .line 442
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 443
    .line 444
    .line 445
    new-instance p2, Lgl;

    .line 446
    .line 447
    invoke-direct {p2, p0}, Lgl;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 448
    .line 449
    .line 450
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    .line 451
    .line 452
    const-wide/16 p2, 0x96

    .line 453
    .line 454
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 455
    .line 456
    .line 457
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 460
    .line 461
    .line 462
    new-instance p2, Lorg/telegram/ui/ArticleViewer$o;

    .line 463
    .line 464
    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$o;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide p2

    .line 474
    iput-wide p2, p0, Lorg/telegram/ui/ArticleViewer;->transitionAnimationStartTime:J

    .line 475
    .line 476
    new-instance p2, Lhl;

    .line 477
    .line 478
    invoke-direct {p2, p0, p1}, Lhl;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V

    .line 479
    .line 480
    .line 481
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 485
    .line 486
    invoke-virtual {p1, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    return v4

    .line 490
    :cond_10
    :goto_9
    return v1

    .line 491
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Y2(Lvp9;Lvp9;Lzo9;)Landroid/text/TextPaint;
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ArticleViewer;->X2(Lvp9;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41600000    # 14.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget v3, Lorg/telegram/messenger/e0;->u:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x10

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 21
    .line 22
    const/high16 v5, -0x10000

    .line 23
    .line 24
    const/high16 v6, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 35
    .line 36
    if-eq v2, p2, :cond_1

    .line 37
    .line 38
    if-ne v2, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_1
    move-object v7, p1

    .line 55
    move v2, p2

    .line 56
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_2
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    move-object v2, p3

    .line 67
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 72
    .line 73
    if-eq v2, p2, :cond_4

    .line 74
    .line 75
    if-ne v2, p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_3
    move-object v7, p1

    .line 92
    move v2, p2

    .line 93
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_5
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->titleTextPaints:Landroid/util/SparseArray;

    .line 104
    .line 105
    const/high16 p1, 0x41b80000    # 23.0f

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_6
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->kickerTextPaints:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_7
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_8
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_9
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    .line 166
    .line 167
    const/high16 v8, 0x41a00000    # 20.0f

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->subtitleTextPaints:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_a
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->headerTextPaints:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_b
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    .line 200
    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->subheaderTextPaints:Landroid/util/SparseArray;

    .line 204
    .line 205
    const/high16 p1, 0x41880000    # 17.0f

    .line 206
    .line 207
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_c
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 218
    .line 219
    const/high16 v8, 0x41700000    # 15.0f

    .line 220
    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    move-object p2, p3

    .line 224
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 225
    .line 226
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->a:Lvp9;

    .line 227
    .line 228
    if-ne v4, p1, :cond_d

    .line 229
    .line 230
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    .line 231
    .line 232
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_d
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->b:Lvp9;

    .line 243
    .line 244
    if-ne p2, p1, :cond_26

    .line 245
    .line 246
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 247
    .line 248
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    goto/16 :goto_c

    .line 257
    .line 258
    :cond_e
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 259
    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    move-object p2, p3

    .line 263
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 264
    .line 265
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->a:Lvp9;

    .line 266
    .line 267
    if-ne v4, p1, :cond_f

    .line 268
    .line 269
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_f
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->b:Lvp9;

    .line 282
    .line 283
    if-ne p2, p1, :cond_26

    .line 284
    .line 285
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_10
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 298
    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    goto/16 :goto_c

    .line 312
    .line 313
    :cond_11
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 314
    .line 315
    const/high16 v9, 0x41800000    # 16.0f

    .line 316
    .line 317
    if-eqz v4, :cond_12

    .line 318
    .line 319
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_12
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ArticleViewer;->b3(Lzo9;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_13

    .line 336
    .line 337
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    .line 338
    .line 339
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :cond_13
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 350
    .line 351
    if-eqz v4, :cond_16

    .line 352
    .line 353
    move-object v2, p3

    .line 354
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 355
    .line 356
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 357
    .line 358
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 359
    .line 360
    if-eq v2, p2, :cond_15

    .line 361
    .line 362
    if-ne v2, p1, :cond_14

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_14
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 366
    .line 367
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    goto :goto_5

    .line 372
    :cond_15
    :goto_4
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 373
    .line 374
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    :goto_5
    move-object v7, p1

    .line 379
    move v2, p2

    .line 380
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    goto/16 :goto_c

    .line 385
    .line 386
    :cond_16
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 387
    .line 388
    if-eqz v4, :cond_19

    .line 389
    .line 390
    move-object v2, p3

    .line 391
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 392
    .line 393
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 394
    .line 395
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 396
    .line 397
    if-eq v2, p2, :cond_18

    .line 398
    .line 399
    if-ne v2, p1, :cond_17

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_17
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 403
    .line 404
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    goto :goto_7

    .line 409
    :cond_18
    :goto_6
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 410
    .line 411
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    :goto_7
    move-object v7, p1

    .line 416
    move v2, p2

    .line 417
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_19
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 424
    .line 425
    if-eqz v4, :cond_1c

    .line 426
    .line 427
    move-object v2, p3

    .line 428
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 429
    .line 430
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 431
    .line 432
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 433
    .line 434
    if-eq v2, p2, :cond_1b

    .line 435
    .line 436
    if-ne v2, p1, :cond_1a

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_1a
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 440
    .line 441
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    goto :goto_9

    .line 446
    :cond_1b
    :goto_8
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 447
    .line 448
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    :goto_9
    move-object v7, p1

    .line 453
    move v2, p2

    .line 454
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_1c
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 461
    .line 462
    if-eqz p1, :cond_1f

    .line 463
    .line 464
    move-object p1, p3

    .line 465
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 466
    .line 467
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 468
    .line 469
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 470
    .line 471
    if-ne p2, v4, :cond_1d

    .line 472
    .line 473
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 474
    .line 475
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_1d
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 486
    .line 487
    if-ne p2, p1, :cond_1e

    .line 488
    .line 489
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 490
    .line 491
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :cond_1e
    if-eqz p2, :cond_26

    .line 502
    .line 503
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    .line 504
    .line 505
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :cond_1f
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 516
    .line 517
    if-eqz p1, :cond_21

    .line 518
    .line 519
    move-object p1, p3

    .line 520
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 521
    .line 522
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 523
    .line 524
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 525
    .line 526
    if-ne p2, p1, :cond_20

    .line 527
    .line 528
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 529
    .line 530
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    goto :goto_a

    .line 535
    :cond_20
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 536
    .line 537
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    :goto_a
    move-object v7, p1

    .line 542
    move v2, p2

    .line 543
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    goto :goto_c

    .line 548
    :cond_21
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 549
    .line 550
    if-eqz p1, :cond_23

    .line 551
    .line 552
    move-object p1, p3

    .line 553
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 554
    .line 555
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 556
    .line 557
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 558
    .line 559
    if-ne p2, p1, :cond_22

    .line 560
    .line 561
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 562
    .line 563
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    goto :goto_b

    .line 568
    :cond_22
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 569
    .line 570
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    :goto_b
    move-object v7, p1

    .line 575
    move v2, p2

    .line 576
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    goto :goto_c

    .line 581
    :cond_23
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 582
    .line 583
    if-eqz p1, :cond_24

    .line 584
    .line 585
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    .line 586
    .line 587
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    goto :goto_c

    .line 596
    :cond_24
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 597
    .line 598
    if-eqz p1, :cond_25

    .line 599
    .line 600
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    .line 601
    .line 602
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    goto :goto_c

    .line 611
    :cond_25
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 612
    .line 613
    if-eqz p1, :cond_26

    .line 614
    .line 615
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    .line 616
    .line 617
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    goto :goto_c

    .line 626
    :cond_26
    const/high16 p1, -0x10000

    .line 627
    .line 628
    :goto_c
    and-int/lit16 p2, v0, 0x100

    .line 629
    .line 630
    if-nez p2, :cond_27

    .line 631
    .line 632
    and-int/lit16 v4, v0, 0x80

    .line 633
    .line 634
    if-eqz v4, :cond_28

    .line 635
    .line 636
    :cond_27
    const/high16 v4, 0x40800000    # 4.0f

    .line 637
    .line 638
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    sub-int/2addr v2, v4

    .line 643
    :cond_28
    const/4 v4, 0x1

    .line 644
    if-nez v7, :cond_2a

    .line 645
    .line 646
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->errorTextPaint:Landroid/text/TextPaint;

    .line 647
    .line 648
    if-nez p1, :cond_29

    .line 649
    .line 650
    new-instance p1, Landroid/text/TextPaint;

    .line 651
    .line 652
    invoke-direct {p1, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 653
    .line 654
    .line 655
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->errorTextPaint:Landroid/text/TextPaint;

    .line 656
    .line 657
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 658
    .line 659
    .line 660
    :cond_29
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->errorTextPaint:Landroid/text/TextPaint;

    .line 661
    .line 662
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    int-to-float p2, p2

    .line 667
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 668
    .line 669
    .line 670
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->errorTextPaint:Landroid/text/TextPaint;

    .line 671
    .line 672
    return-object p1

    .line 673
    :cond_2a
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Landroid/text/TextPaint;

    .line 678
    .line 679
    if-nez v1, :cond_3d

    .line 680
    .line 681
    new-instance v1, Landroid/text/TextPaint;

    .line 682
    .line 683
    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 684
    .line 685
    .line 686
    and-int/lit8 v5, v0, 0x4

    .line 687
    .line 688
    if-eqz v5, :cond_2b

    .line 689
    .line 690
    const-string p3, "fonts/rmono.ttf"

    .line 691
    .line 692
    invoke-static {p3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 693
    .line 694
    .line 695
    move-result-object p3

    .line 696
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 697
    .line 698
    .line 699
    goto/16 :goto_f

    .line 700
    .line 701
    :cond_2b
    instance-of v5, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 702
    .line 703
    const-string v6, "fonts/rmedium.ttf"

    .line 704
    .line 705
    if-eqz v5, :cond_2c

    .line 706
    .line 707
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 708
    .line 709
    .line 710
    move-result-object p3

    .line 711
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 712
    .line 713
    .line 714
    goto/16 :goto_f

    .line 715
    .line 716
    :cond_2c
    iget v5, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    .line 717
    .line 718
    const-string v8, "fonts/ritalic.ttf"

    .line 719
    .line 720
    const-string v9, "fonts/rmediumitalic.ttf"

    .line 721
    .line 722
    if-eq v5, v4, :cond_30

    .line 723
    .line 724
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 725
    .line 726
    if-nez v4, :cond_30

    .line 727
    .line 728
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    .line 729
    .line 730
    if-nez v4, :cond_30

    .line 731
    .line 732
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    .line 733
    .line 734
    if-nez v4, :cond_30

    .line 735
    .line 736
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    .line 737
    .line 738
    if-nez v4, :cond_30

    .line 739
    .line 740
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    .line 741
    .line 742
    if-eqz v4, :cond_2d

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_2d
    and-int/lit8 p3, v0, 0x1

    .line 746
    .line 747
    if-eqz p3, :cond_2e

    .line 748
    .line 749
    and-int/lit8 v4, v0, 0x2

    .line 750
    .line 751
    if-eqz v4, :cond_2e

    .line 752
    .line 753
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 754
    .line 755
    .line 756
    move-result-object p3

    .line 757
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 758
    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_2e
    if-eqz p3, :cond_2f

    .line 762
    .line 763
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 764
    .line 765
    .line 766
    move-result-object p3

    .line 767
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 768
    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_2f
    and-int/lit8 p3, v0, 0x2

    .line 772
    .line 773
    if-eqz p3, :cond_36

    .line 774
    .line 775
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 776
    .line 777
    .line 778
    move-result-object p3

    .line 779
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 780
    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_30
    :goto_d
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 784
    .line 785
    const-string v5, "fonts/mw_bold.ttf"

    .line 786
    .line 787
    if-nez v4, :cond_35

    .line 788
    .line 789
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    .line 790
    .line 791
    if-nez v4, :cond_35

    .line 792
    .line 793
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    .line 794
    .line 795
    if-nez v4, :cond_35

    .line 796
    .line 797
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    .line 798
    .line 799
    if-eqz p3, :cond_31

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_31
    and-int/lit8 p3, v0, 0x1

    .line 803
    .line 804
    if-eqz p3, :cond_32

    .line 805
    .line 806
    and-int/lit8 v4, v0, 0x2

    .line 807
    .line 808
    if-eqz v4, :cond_32

    .line 809
    .line 810
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 811
    .line 812
    .line 813
    move-result-object p3

    .line 814
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 815
    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_32
    if-eqz p3, :cond_33

    .line 819
    .line 820
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 821
    .line 822
    .line 823
    move-result-object p3

    .line 824
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_33
    and-int/lit8 p3, v0, 0x2

    .line 829
    .line 830
    if-eqz p3, :cond_34

    .line 831
    .line 832
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 833
    .line 834
    .line 835
    move-result-object p3

    .line 836
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 837
    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_34
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 841
    .line 842
    .line 843
    move-result-object p3

    .line 844
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_35
    :goto_e
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 849
    .line 850
    .line 851
    move-result-object p3

    .line 852
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 853
    .line 854
    .line 855
    :cond_36
    :goto_f
    and-int/lit8 p3, v0, 0x20

    .line 856
    .line 857
    if-eqz p3, :cond_37

    .line 858
    .line 859
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 860
    .line 861
    .line 862
    move-result p3

    .line 863
    or-int/lit8 p3, p3, 0x10

    .line 864
    .line 865
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 866
    .line 867
    .line 868
    :cond_37
    and-int/lit8 p3, v0, 0x10

    .line 869
    .line 870
    if-eqz p3, :cond_38

    .line 871
    .line 872
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 873
    .line 874
    .line 875
    move-result p3

    .line 876
    or-int/lit8 p3, p3, 0x8

    .line 877
    .line 878
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 879
    .line 880
    .line 881
    :cond_38
    and-int/lit8 p3, v0, 0x8

    .line 882
    .line 883
    if-nez p3, :cond_39

    .line 884
    .line 885
    and-int/lit16 p3, v0, 0x200

    .line 886
    .line 887
    if-eqz p3, :cond_3a

    .line 888
    .line 889
    :cond_39
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->S2()I

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    :cond_3a
    if-eqz p2, :cond_3b

    .line 901
    .line 902
    iget p2, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 903
    .line 904
    const/high16 p3, 0x40c00000    # 6.0f

    .line 905
    .line 906
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 907
    .line 908
    .line 909
    move-result p3

    .line 910
    sub-int/2addr p2, p3

    .line 911
    iput p2, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_3b
    and-int/lit16 p2, v0, 0x80

    .line 915
    .line 916
    if-eqz p2, :cond_3c

    .line 917
    .line 918
    iget p2, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 919
    .line 920
    const/high16 p3, 0x40000000    # 2.0f

    .line 921
    .line 922
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 923
    .line 924
    .line 925
    move-result p3

    .line 926
    add-int/2addr p2, p3

    .line 927
    iput p2, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 928
    .line 929
    :cond_3c
    :goto_10
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_3d
    add-int/2addr v2, v3

    .line 936
    int-to-float p1, v2

    .line 937
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 938
    .line 939
    .line 940
    return-object v1
.end method

.method public Y3(Lorg/telegram/tgnet/TLRPC$TL_webPage;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/telegram/ui/ArticleViewer;->X3(Lorg/telegram/messenger/x;Lvq9;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final Z3(Lorg/telegram/ui/ArticleViewer$k1;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$k1;->h(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->Q2(Lzo9;)Lzo9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 16
    .line 17
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Z

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$k1;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Lorg/telegram/ui/ArticleViewer$k1;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$k1;->g(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->Q2(Lzo9;)Lzo9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 44
    .line 45
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->Z3(Lorg/telegram/ui/ArticleViewer$k1;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    return v1
.end method

.method public a4(Lzo9;Lorg/telegram/ui/ArticleViewer$u1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$t1;->e(Lvq9;Lzo9;)Z

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
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$u1;->p(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$u1;->p(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move-object p1, v0

    .line 51
    :goto_1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lorg/telegram/ui/ArticleViewer$h1;

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, p2, p1, v3}, Lorg/telegram/ui/ArticleViewer$h1;-><init>(Lorg/telegram/ui/ArticleViewer;Lvq9;Ljava/util/List;Lvm;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lorg/telegram/ui/ArticleViewer$g1;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ArticleViewer$g1;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, p2}, Lorg/telegram/ui/PhotoViewer;->fc(ILorg/telegram/ui/PhotoViewer$m2;Lorg/telegram/ui/PhotoViewer$o2;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_3
    :goto_2
    return v1
.end method

.method public final b3(Lzo9;)Z
    .locals 1

    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$m1;

    if-nez v0, :cond_1

    instance-of p1, p1, Lorg/telegram/ui/ArticleViewer$o1;

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

.method public final b4(Lmq9;J)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p1, Lmq9;->a:J

    .line 16
    .line 17
    const-string p1, "user_id"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "webpage"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "botUser"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 45
    .line 46
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 47
    .line 48
    new-instance p2, Lorg/telegram/ui/j;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/LaunchActivity;->u5(Lorg/telegram/ui/ActionBar/f;ZZ)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3, v0}, Lorg/telegram/ui/ArticleViewer;->D2(ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public c3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    return v0
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    .line 24
    .line 25
    invoke-virtual {p0, v2, v2}, Lorg/telegram/ui/ArticleViewer;->q4(ZZ)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->a:I

    .line 36
    .line 37
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lsl;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, p2, v2}, Lsl;-><init>(Lorg/telegram/ui/ArticleViewer;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 53
    .line 54
    return-void
.end method

.method public final d3(Lorg/telegram/ui/ArticleViewer$c0;Lfm9;)V
    .locals 9

    .line 1
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/y;->l8(Lfm9;)Lin9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;->a:Lin9;

    .line 11
    .line 12
    sget v3, Ltla;->o:I

    .line 13
    .line 14
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v8, Lpl;

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, v6

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lpl;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c0;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lfm9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v6, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->r(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->j4(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 61
    .line 62
    new-instance v1, Lll;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v0}, Lll;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v2, 0x190

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->F1:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_2

    .line 6
    .line 7
    aget-object p1, p3, v1

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/messenger/x;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    if-eqz p1, :cond_9

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    array-length p3, p2

    .line 19
    if-ge p1, p3, :cond_9

    .line 20
    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_1
    if-ge p3, p2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    aget-object v2, v2, p1

    .line 33
    .line 34
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$z;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Lorg/telegram/ui/ArticleViewer$z;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ArticleViewer$z;->h(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->D1:I

    .line 54
    .line 55
    if-eq p1, p2, :cond_6

    .line 56
    .line 57
    sget p2, Lorg/telegram/messenger/a0;->E1:I

    .line 58
    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3
    sget p2, Lorg/telegram/messenger/a0;->C1:I

    .line 63
    .line 64
    if-ne p1, p2, :cond_9

    .line 65
    .line 66
    aget-object p1, p3, v1

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    if-eqz p2, :cond_9

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    array-length v0, p3

    .line 78
    if-ge p2, v0, :cond_9

    .line 79
    .line 80
    aget-object p3, p3, p2

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_3
    if-ge v0, p3, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 90
    .line 91
    aget-object v2, v2, p2

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$z;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    check-cast v2, Lorg/telegram/ui/ArticleViewer$z;

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$z;->e()Lorg/telegram/messenger/x;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v4, v5, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    iget v0, p3, Lorg/telegram/messenger/x;->a:F

    .line 130
    .line 131
    iput v0, v3, Lorg/telegram/messenger/x;->a:F

    .line 132
    .line 133
    iget v0, p3, Lorg/telegram/messenger/x;->f:I

    .line 134
    .line 135
    iput v0, v3, Lorg/telegram/messenger/x;->f:I

    .line 136
    .line 137
    iget p3, p3, Lorg/telegram/messenger/x;->g:I

    .line 138
    .line 139
    iput p3, v3, Lorg/telegram/messenger/x;->g:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$z;->i()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    :goto_6
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 157
    .line 158
    array-length p3, p2

    .line 159
    if-ge p1, p3, :cond_9

    .line 160
    .line 161
    aget-object p2, p2, p1

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/4 p3, 0x0

    .line 168
    :goto_7
    if-ge p3, p2, :cond_8

    .line 169
    .line 170
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 171
    .line 172
    aget-object v2, v2, p1

    .line 173
    .line 174
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$z;

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    check-cast v2, Lorg/telegram/ui/ArticleViewer$z;

    .line 183
    .line 184
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$z;->e()Lorg/telegram/messenger/x;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ArticleViewer$z;->h(Z)V

    .line 191
    .line 192
    .line 193
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    return-void
.end method

.method public final e4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "actionBarDefaultSubmenuItem"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "listSelectorSDK21"

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 31
    .line 32
    const-string v2, "actionBarDefaultSubmenuBackground"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v3, "windowBackgroundWhite"

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 57
    .line 58
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 79
    .line 80
    const-string v4, "windowBackgroundWhiteHintText"

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 90
    .line 91
    const-string v4, "actionBarActionModeDefaultSelector"

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Ll69;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v0, v4}, Ll69;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->L0(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 187
    .line 188
    const-string v1, "actionBarDefaultSubmenuItemIcon"

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 202
    .line 203
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lfv;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Lfv;->c(I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    return-void
.end method

.method public final f4()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lvq9;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/ArticleViewer;->u4(Lvq9;ZI)V

    .line 38
    .line 39
    .line 40
    return v3
.end method

.method public final g4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/a1$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final h4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v4, "articles"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "article"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 63
    .line 64
    aget-object v5, v5, v1

    .line 65
    .line 66
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-wide v5, v5, Lvq9;->a:J

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, "o"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "r"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 122
    .line 123
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    if-le v4, v3, :cond_2

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final i4(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->f(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 34
    .line 35
    aget-object v3, v3, v1

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$u1;->h(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, -0x1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 53
    .line 54
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->b:Lvp9;

    .line 58
    .line 59
    iput-object p1, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->a:Lvp9;

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 62
    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    invoke-static {p1, v10}, Lorg/telegram/ui/ArticleViewer$u1;->C(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 70
    .line 71
    aget-object p1, p1, v1

    .line 72
    .line 73
    invoke-virtual {p1, v4, v8}, Lorg/telegram/ui/ArticleViewer$u1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 78
    .line 79
    aget-object v7, v0, v1

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v9, p1

    .line 84
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/ArticleViewer$u1;->y(Lorg/telegram/ui/ArticleViewer$u1;ILandroidx/recyclerview/widget/RecyclerView$d0;Lzo9;II)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lorg/telegram/ui/ActionBar/g$l;

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g$l;->d(Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g$l;->c(Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ldw9$g;

    .line 111
    .line 112
    invoke-direct {v3}, Ldw9$g;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Ldw9$g;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ldw9;->E0(Landroid/view/ViewGroup;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Ldw9$g;

    .line 121
    .line 122
    new-instance v4, Lorg/telegram/ui/ArticleViewer$s;

    .line 123
    .line 124
    invoke-direct {v4, p0}, Lorg/telegram/ui/ArticleViewer$s;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ldw9;->A0(Ldw9$h;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lorg/telegram/ui/ArticleViewer$t;

    .line 131
    .line 132
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ArticleViewer$t;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    const-string v4, "fonts/rmedium.ttf"

    .line 143
    .line 144
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    sget v4, Le78;->yC:I

    .line 152
    .line 153
    const-string v7, "InstantViewReference"

    .line 154
    .line 155
    invoke-static {v7, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 163
    .line 164
    aget-object v4, v4, v1

    .line 165
    .line 166
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const/4 v4, 0x3

    .line 175
    :goto_0
    or-int/lit8 v4, v4, 0x10

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41900000    # 18.0f

    .line 188
    .line 189
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v3, v7, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    const/high16 v4, 0x42400000    # 48.0f

    .line 203
    .line 204
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    add-int/2addr v4, v5

    .line 209
    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 216
    .line 217
    const-string v3, "bottomSheet"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 223
    .line 224
    const/4 v7, -0x1

    .line 225
    const/4 v8, -0x2

    .line 226
    const/4 v9, 0x0

    .line 227
    const/high16 v10, 0x40e00000    # 7.0f

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static/range {v7 .. v12}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Ldw9$g;

    .line 239
    .line 240
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ldw9;->Z(Landroid/content/Context;)Ldw9$r;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v1, Lorg/telegram/ui/ArticleViewer$u;

    .line 247
    .line 248
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-direct {v1, p0, v3, v2}, Lorg/telegram/ui/ArticleViewer$u;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lorg/telegram/ui/ArticleViewer$v;

    .line 254
    .line 255
    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$v;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g$l;->f(Lorg/telegram/ui/ActionBar/g$j;)Lorg/telegram/ui/ActionBar/g$l;

    .line 259
    .line 260
    .line 261
    const/4 v3, -0x2

    .line 262
    invoke-virtual {v1, v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g$l;->e(Landroid/view/View;)Lorg/telegram/ui/ActionBar/g$l;

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 272
    .line 273
    invoke-virtual {p1}, Ldw9;->l0()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_2

    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 280
    .line 281
    invoke-virtual {p1}, Ldw9;->P()V

    .line 282
    .line 283
    .line 284
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/g;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->o4(Landroid/app/Dialog;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ltz v3, :cond_a

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 306
    .line 307
    aget-object v7, v7, v1

    .line 308
    .line 309
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$u1;->k(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-lt v3, v7, :cond_4

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 322
    .line 323
    aget-object v3, v3, v1

    .line 324
    .line 325
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$u1;->k(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v10, v3

    .line 338
    check-cast v10, Lzo9;

    .line 339
    .line 340
    invoke-virtual {p0, v10}, Lorg/telegram/ui/ArticleViewer;->Q2(Lzo9;)Lzo9;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    instance-of v7, v3, Lorg/telegram/ui/ArticleViewer$k1;

    .line 345
    .line 346
    if-eqz v7, :cond_5

    .line 347
    .line 348
    check-cast v3, Lorg/telegram/ui/ArticleViewer$k1;

    .line 349
    .line 350
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ArticleViewer;->Z3(Lorg/telegram/ui/ArticleViewer$k1;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_5

    .line 355
    .line 356
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 357
    .line 358
    aget-object v3, v3, v1

    .line 359
    .line 360
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$u1;->D(Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 364
    .line 365
    aget-object v3, v3, v1

    .line 366
    .line 367
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$u1;->notifyDataSetChanged()V

    .line 368
    .line 369
    .line 370
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 371
    .line 372
    aget-object v3, v3, v1

    .line 373
    .line 374
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$u1;->o(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eq v3, v6, :cond_6

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 389
    .line 390
    aget-object v3, v3, v1

    .line 391
    .line 392
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$u1;->g(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Integer;

    .line 401
    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-ne v7, v6, :cond_8

    .line 409
    .line 410
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 411
    .line 412
    aget-object v3, v3, v1

    .line 413
    .line 414
    invoke-static {v3, v10}, Lorg/telegram/ui/ArticleViewer$u1;->C(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 419
    .line 420
    aget-object v3, v3, v1

    .line 421
    .line 422
    invoke-virtual {v3, v4, v8}, Lorg/telegram/ui/ArticleViewer$u1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 427
    .line 428
    aget-object v7, v4, v1

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    move-object v9, v3

    .line 433
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/ArticleViewer$u1;->y(Lorg/telegram/ui/ArticleViewer$u1;ILandroidx/recyclerview/widget/RecyclerView$d0;Lzo9;II)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 437
    .line 438
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 439
    .line 440
    aget-object v4, v4, v1

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/high16 v7, 0x40000000    # 2.0f

    .line 447
    .line 448
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-virtual {v3, v4, v7}, Landroid/view/View;->measure(II)V

    .line 457
    .line 458
    .line 459
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 460
    .line 461
    aget-object v3, v3, v1

    .line 462
    .line 463
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$u1;->g(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-ne v3, v6, :cond_7

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_7
    move-object v2, p1

    .line 481
    goto :goto_1

    .line 482
    :cond_8
    move-object v2, v3

    .line 483
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    .line 484
    .line 485
    aget-object p1, p1, v1

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 492
    .line 493
    const/high16 v3, 0x42600000    # 56.0f

    .line 494
    .line 495
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    sub-int/2addr v1, v3

    .line 500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    sub-int/2addr v1, v2

    .line 505
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 506
    .line 507
    .line 508
    :goto_2
    return v5

    .line 509
    :cond_a
    :goto_3
    return v1
.end method

.method public final j4(I)V
    .locals 11

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->y4()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/telegram/ui/ArticleViewer$j1;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$j1;->a(Lorg/telegram/ui/ArticleViewer$j1;)Lzo9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->Q2(Lzo9;)Lzo9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->k(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 51
    .line 52
    aget-object v4, v4, v2

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$u1;->k(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lzo9;

    .line 63
    .line 64
    instance-of v5, v4, Lorg/telegram/ui/ArticleViewer$k1;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    check-cast v4, Lorg/telegram/ui/ArticleViewer$k1;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$k1;->g(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$j1;->a(Lorg/telegram/ui/ArticleViewer$j1;)Lzo9;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eq v5, v6, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$k1;->g(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v0, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ArticleViewer;->Z3(Lorg/telegram/ui/ArticleViewer$k1;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 93
    .line 94
    aget-object v1, v1, v2

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->D(Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 100
    .line 101
    aget-object v1, v1, v2

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$u1;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 111
    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->o(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    const/4 v4, -0x1

    .line 124
    if-ge v3, v1, :cond_6

    .line 125
    .line 126
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 127
    .line 128
    aget-object v5, v5, v2

    .line 129
    .line 130
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$u1;->o(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lzo9;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$j1;->a(Lorg/telegram/ui/ArticleViewer$j1;)Lzo9;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eq v5, v6, :cond_7

    .line 145
    .line 146
    if-ne v5, v0, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    instance-of v6, v5, Lorg/telegram/ui/ArticleViewer$k1;

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    check-cast v5, Lorg/telegram/ui/ArticleViewer$k1;

    .line 154
    .line 155
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$k1;->g(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$j1;->a(Lorg/telegram/ui/ArticleViewer$j1;)Lzo9;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eq v6, v7, :cond_7

    .line 164
    .line 165
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$k1;->g(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v0, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v3, -0x1

    .line 176
    :cond_7
    :goto_3
    if-ne v3, v4, :cond_8

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    instance-of v1, v0, Lorg/telegram/ui/ArticleViewer$k1;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    check-cast v0, Lorg/telegram/ui/ArticleViewer$k1;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->Z3(Lorg/telegram/ui/ArticleViewer$k1;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 192
    .line 193
    aget-object v0, v0, v2

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->D(Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 199
    .line 200
    aget-object v0, v0, v2

    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$u1;->notifyDataSetChanged()V

    .line 203
    .line 204
    .line 205
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$j1;->a(Lorg/telegram/ui/ArticleViewer$j1;)Lzo9;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$j1;->c(Lorg/telegram/ui/ArticleViewer$j1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$j1;->b(Lorg/telegram/ui/ArticleViewer$j1;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 241
    .line 242
    aget-object v1, v1, v2

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->r(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 257
    .line 258
    aget-object v1, v1, v2

    .line 259
    .line 260
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$j1;->a(Lorg/telegram/ui/ArticleViewer$j1;)Lzo9;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v1, v4}, Lorg/telegram/ui/ArticleViewer$u1;->C(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 269
    .line 270
    aget-object v1, v1, v2

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v1, v4, v6}, Lorg/telegram/ui/ArticleViewer$u1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 278
    .line 279
    aget-object v5, v4, v2

    .line 280
    .line 281
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$j1;->a(Lorg/telegram/ui/ArticleViewer$j1;)Lzo9;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    move-object v7, v1

    .line 288
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/ArticleViewer$u1;->y(Lorg/telegram/ui/ArticleViewer$u1;ILandroidx/recyclerview/widget/RecyclerView$d0;Lzo9;II)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 292
    .line 293
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 294
    .line 295
    aget-object v1, v1, v2

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/high16 v4, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {p1, v1, v4}, Landroid/view/View;->measure(II)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 315
    .line 316
    aget-object p1, p1, v2

    .line 317
    .line 318
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->r(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    move-object v1, p1

    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    .line 336
    .line 337
    aget-object p1, p1, v2

    .line 338
    .line 339
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 340
    .line 341
    const/high16 v4, 0x42600000    # 56.0f

    .line 342
    .line 343
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    sub-int/2addr v0, v4

    .line 348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    sub-int/2addr v0, v1

    .line 353
    const/high16 v1, 0x42c80000    # 100.0f

    .line 354
    .line 355
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/2addr v0, v1

    .line 360
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 364
    .line 365
    aget-object p1, p1, v2

    .line 366
    .line 367
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->y4()V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final k4(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-le p1, v0, :cond_2

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_2
    :goto_0
    sub-int v2, v0, v1

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    cmpl-float v3, v2, v3

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :cond_3
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 46
    .line 47
    const v3, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    sub-int v4, p1, v1

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr v4, v2

    .line 54
    const v5, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    mul-float v4, v4, v5

    .line 58
    .line 59
    add-float/2addr v4, v3

    .line 60
    sub-int/2addr p1, v1

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v2

    .line 63
    const/high16 v1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    mul-float p1, p1, v1

    .line 66
    .line 67
    add-float/2addr p1, v1

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 81
    .line 82
    sub-int v2, v0, v2

    .line 83
    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->titleTextView:Ll69;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->titleTextView:Ll69;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Luo4;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 118
    .line 119
    sub-int v1, v0, v1

    .line 120
    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->titleTextView:Ll69;

    .line 128
    .line 129
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 130
    .line 131
    sub-int v1, v0, v1

    .line 132
    .line 133
    div-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 142
    .line 143
    sub-int/2addr v1, v0

    .line 144
    int-to-float v1, v1

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchShadow:Landroid/view/View;

    .line 149
    .line 150
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 151
    .line 152
    sub-int/2addr v1, v0

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 158
    .line 159
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 160
    .line 161
    sub-int/2addr v1, v0

    .line 162
    neg-int v0, v1

    .line 163
    div-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    add-int/2addr v0, v1

    .line 167
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 171
    .line 172
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ldw9;->F0(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 178
    .line 179
    array-length v0, p1

    .line 180
    if-ge v1, v0, :cond_4

    .line 181
    .line 182
    aget-object p1, p1, v1

    .line 183
    .line 184
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    return-void
.end method

.method public final l4(Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/text/TextPaint;

    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0x200

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->S2()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public m4(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    sget v0, Ltla;->o:I

    .line 10
    .line 11
    iput v0, v6, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->C1:I

    .line 18
    .line 19
    invoke-virtual {v0, v6, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    iget v0, v6, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/a0;->D1:I

    .line 29
    .line 30
    invoke-virtual {v0, v6, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 31
    .line 32
    .line 33
    iget v0, v6, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/messenger/a0;->E1:I

    .line 40
    .line 41
    invoke-virtual {v0, v6, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 42
    .line 43
    .line 44
    iget v0, v6, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/a0;->F1:I

    .line 51
    .line 52
    invoke-virtual {v0, v6, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 56
    .line 57
    if-ne v0, v7, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->v4()V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->e4()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iput-object v7, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 67
    .line 68
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 69
    .line 70
    const-string v1, "articles"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "font_type"

    .line 78
    .line 79
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v6, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ArticleViewer;->H2(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lg68;->g4:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lg68;->Je:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->slideDotDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lg68;->Ie:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->slideDotBigDrawable:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->scrimPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    new-instance v0, Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 139
    .line 140
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ArticleViewer$WindowView;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lorg/telegram/ui/ArticleViewer$w;

    .line 160
    .line 161
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ArticleViewer$w;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 167
    .line 168
    const/4 v10, -0x1

    .line 169
    const/16 v11, 0x33

    .line 170
    .line 171
    invoke-static {v10, v10, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    new-instance v1, Lbm;

    .line 186
    .line 187
    invoke-direct {v1}, Lbm;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    const/high16 v1, -0x1000000

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    const/4 v12, 0x4

    .line 208
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 212
    .line 213
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    const/high16 v3, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-static {v10, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lpn;

    .line 225
    .line 226
    invoke-direct {v0, v7}, Lpn;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lpn;

    .line 230
    .line 231
    const/16 v13, 0x8

    .line 232
    .line 233
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lpn;

    .line 239
    .line 240
    const/16 v4, 0x11

    .line 241
    .line 242
    invoke-static {v10, v10, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Landroid/view/TextureView;

    .line 250
    .line 251
    invoke-direct {v0, v7}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenTextureView:Landroid/view/TextureView;

    .line 255
    .line 256
    const/4 v14, 0x2

    .line 257
    new-array v0, v14, [Lorg/telegram/ui/Components/v1;

    .line 258
    .line 259
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 260
    .line 261
    new-array v0, v14, [Lorg/telegram/ui/ArticleViewer$u1;

    .line 262
    .line 263
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 264
    .line 265
    new-array v0, v14, [Landroidx/recyclerview/widget/k;

    .line 266
    .line 267
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 271
    .line 272
    array-length v2, v2

    .line 273
    const/high16 v15, 0x42600000    # 56.0f

    .line 274
    .line 275
    if-ge v0, v2, :cond_2

    .line 276
    .line 277
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 278
    .line 279
    new-instance v4, Lorg/telegram/ui/ArticleViewer$u1;

    .line 280
    .line 281
    iget-object v5, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 282
    .line 283
    invoke-direct {v4, v6, v5}, Lorg/telegram/ui/ArticleViewer$u1;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    aput-object v4, v2, v0

    .line 287
    .line 288
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 289
    .line 290
    new-instance v5, Lorg/telegram/ui/ArticleViewer$x;

    .line 291
    .line 292
    invoke-direct {v5, v6, v7, v4}, Lorg/telegram/ui/ArticleViewer$x;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 293
    .line 294
    .line 295
    aput-object v5, v2, v0

    .line 296
    .line 297
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 298
    .line 299
    aget-object v2, v2, v0

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Landroidx/recyclerview/widget/e;

    .line 306
    .line 307
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 311
    .line 312
    aget-object v2, v2, v0

    .line 313
    .line 314
    iget-object v5, v6, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    .line 315
    .line 316
    new-instance v11, Landroidx/recyclerview/widget/k;

    .line 317
    .line 318
    iget-object v13, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 319
    .line 320
    invoke-direct {v11, v13, v9, v8}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 321
    .line 322
    .line 323
    aput-object v11, v5, v0

    .line 324
    .line 325
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 329
    .line 330
    aget-object v2, v2, v0

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 336
    .line 337
    aget-object v2, v2, v0

    .line 338
    .line 339
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 343
    .line 344
    aget-object v2, v2, v0

    .line 345
    .line 346
    if-nez v0, :cond_1

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    goto :goto_1

    .line 350
    :cond_1
    const/16 v5, 0x8

    .line 351
    .line 352
    :goto_1
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 356
    .line 357
    aget-object v2, v2, v0

    .line 358
    .line 359
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v2, v8, v5, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 367
    .line 368
    aget-object v2, v2, v0

    .line 369
    .line 370
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    iget-object v5, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 380
    .line 381
    aget-object v5, v5, v0

    .line 382
    .line 383
    invoke-static {v10, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 391
    .line 392
    aget-object v2, v2, v0

    .line 393
    .line 394
    new-instance v5, Ljm;

    .line 395
    .line 396
    invoke-direct {v5, v6}, Ljm;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 403
    .line 404
    aget-object v2, v2, v0

    .line 405
    .line 406
    new-instance v5, Lkm;

    .line 407
    .line 408
    invoke-direct {v5, v6, v4}, Lkm;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 415
    .line 416
    aget-object v2, v2, v0

    .line 417
    .line 418
    new-instance v4, Lorg/telegram/ui/ArticleViewer$y;

    .line 419
    .line 420
    invoke-direct {v4, v6}, Lorg/telegram/ui/ArticleViewer$y;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v0, v0, 0x1

    .line 427
    .line 428
    const/16 v11, 0x33

    .line 429
    .line 430
    const/16 v13, 0x8

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_2
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerPaint:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerProgressPaint:Landroid/graphics/Paint;

    .line 445
    .line 446
    const v2, -0xdbdbda

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lorg/telegram/ui/ArticleViewer$a;

    .line 458
    .line 459
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ArticleViewer$a;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-static {v10, v15}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    .line 479
    .line 480
    new-instance v1, Lvk;

    .line 481
    .line 482
    invoke-direct {v1, v6}, Lvk;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Ll69;

    .line 489
    .line 490
    invoke-direct {v0, v7}, Ll69;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Ll69;

    .line 494
    .line 495
    const/16 v1, 0x13

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ll69;->setGravity(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Ll69;

    .line 501
    .line 502
    const/16 v1, 0x14

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ll69;->setTextSize(I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Ll69;

    .line 508
    .line 509
    const-string v11, "fonts/rmedium.ttf"

    .line 510
    .line 511
    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Ll69;

    .line 519
    .line 520
    const v1, -0x4c4c4d

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Ll69;

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Ll69;

    .line 533
    .line 534
    const/high16 v3, 0x41e00000    # 28.0f

    .line 535
    .line 536
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    int-to-float v3, v3

    .line 541
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    .line 545
    .line 546
    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Ll69;

    .line 547
    .line 548
    const/16 v17, -0x1

    .line 549
    .line 550
    const/high16 v18, 0x42600000    # 56.0f

    .line 551
    .line 552
    const/16 v19, 0x33

    .line 553
    .line 554
    const/high16 v20, 0x42900000    # 72.0f

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/high16 v22, 0x42c00000    # 96.0f

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Luo4;

    .line 570
    .line 571
    invoke-direct {v0, v7}, Luo4;-><init>(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Luo4;

    .line 575
    .line 576
    invoke-virtual {v0, v10}, Luo4;->setProgressColor(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Luo4;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Luo4;

    .line 585
    .line 586
    const/high16 v3, 0x40000000    # 2.0f

    .line 587
    .line 588
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    int-to-float v3, v3

    .line 593
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    .line 597
    .line 598
    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Luo4;

    .line 599
    .line 600
    const/high16 v18, 0x40000000    # 2.0f

    .line 601
    .line 602
    const/16 v19, 0x53

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/high16 v23, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lwk;

    .line 618
    .line 619
    invoke-direct {v0, v6}, Lwk;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    .line 623
    .line 624
    new-instance v0, Landroid/widget/FrameLayout;

    .line 625
    .line 626
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    .line 630
    .line 631
    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    .line 632
    .line 633
    const/16 v4, 0x38

    .line 634
    .line 635
    const/16 v5, 0x35

    .line 636
    .line 637
    const/16 v13, 0x30

    .line 638
    .line 639
    invoke-static {v13, v4, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Landroid/view/View;

    .line 647
    .line 648
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchShadow:Landroid/view/View;

    .line 652
    .line 653
    sget v3, Lg68;->o2:I

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchShadow:Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 664
    .line 665
    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->searchShadow:Landroid/view/View;

    .line 666
    .line 667
    const/high16 v18, 0x40400000    # 3.0f

    .line 668
    .line 669
    const/16 v19, 0x33

    .line 670
    .line 671
    const/high16 v21, 0x42600000    # 56.0f

    .line 672
    .line 673
    const/16 v23, 0x0

    .line 674
    .line 675
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Landroid/widget/FrameLayout;

    .line 683
    .line 684
    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 685
    .line 686
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 690
    .line 691
    const-string v3, "windowBackgroundWhite"

    .line 692
    .line 693
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 701
    .line 702
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 706
    .line 707
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    .line 708
    .line 709
    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 710
    .line 711
    invoke-static {v10, v15}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lorg/telegram/ui/ArticleViewer$b;

    .line 719
    .line 720
    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 721
    .line 722
    invoke-direct {v0, v6, v3}, Lorg/telegram/ui/ArticleViewer$b;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 726
    .line 727
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 728
    .line 729
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 733
    .line 734
    const-string v17, "windowBackgroundWhiteBlackText"

    .line 735
    .line 736
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 744
    .line 745
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 753
    .line 754
    const/high16 v3, 0x41900000    # 18.0f

    .line 755
    .line 756
    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 760
    .line 761
    const-string v3, "windowBackgroundWhiteHintText"

    .line 762
    .line 763
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 771
    .line 772
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 776
    .line 777
    sget v3, Le78;->h50:I

    .line 778
    .line 779
    const-string v4, "Search"

    .line 780
    .line 781
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 789
    .line 790
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 794
    .line 795
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    const/high16 v3, 0x80000

    .line 805
    .line 806
    or-int/2addr v0, v3

    .line 807
    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 808
    .line 809
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 810
    .line 811
    .line 812
    const/16 v0, 0x17

    .line 813
    .line 814
    if-ge v5, v0, :cond_3

    .line 815
    .line 816
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 817
    .line 818
    new-instance v3, Lorg/telegram/ui/ArticleViewer$c;

    .line 819
    .line 820
    invoke-direct {v3, v6}, Lorg/telegram/ui/ArticleViewer$c;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 824
    .line 825
    .line 826
    :cond_3
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 827
    .line 828
    new-instance v3, Lxk;

    .line 829
    .line 830
    invoke-direct {v3, v6}, Lxk;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 837
    .line 838
    new-instance v3, Lorg/telegram/ui/ArticleViewer$d;

    .line 839
    .line 840
    invoke-direct {v3, v6}, Lorg/telegram/ui/ArticleViewer$d;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 847
    .line 848
    const v3, 0x2000003

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 855
    .line 856
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 860
    .line 861
    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 862
    .line 863
    const/16 v18, -0x1

    .line 864
    .line 865
    const/high16 v19, 0x42100000    # 36.0f

    .line 866
    .line 867
    const/16 v20, 0x10

    .line 868
    .line 869
    const/high16 v21, 0x42900000    # 72.0f

    .line 870
    .line 871
    const/16 v22, 0x0

    .line 872
    .line 873
    const/high16 v23, 0x42400000    # 48.0f

    .line 874
    .line 875
    const/16 v24, 0x0

    .line 876
    .line 877
    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    invoke-virtual {v0, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lorg/telegram/ui/ArticleViewer$e;

    .line 885
    .line 886
    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 887
    .line 888
    invoke-direct {v0, v6, v3}, Lorg/telegram/ui/ArticleViewer$e;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 889
    .line 890
    .line 891
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    .line 892
    .line 893
    new-instance v3, Lorg/telegram/ui/ArticleViewer$f;

    .line 894
    .line 895
    invoke-direct {v3, v6}, Lorg/telegram/ui/ArticleViewer$f;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    .line 902
    .line 903
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    .line 909
    .line 910
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    .line 914
    .line 915
    const/high16 v3, 0x42340000    # 45.0f

    .line 916
    .line 917
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    .line 931
    .line 932
    new-instance v2, Lyk;

    .line 933
    .line 934
    invoke-direct {v2, v6}, Lyk;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    .line 941
    .line 942
    sget v2, Le78;->Uj:I

    .line 943
    .line 944
    const-string v3, "ClearButton"

    .line 945
    .line 946
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 954
    .line 955
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    .line 956
    .line 957
    const/16 v3, 0x15

    .line 958
    .line 959
    invoke-static {v13, v10, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    .line 965
    .line 966
    new-instance v0, Landroid/widget/ImageView;

    .line 967
    .line 968
    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 969
    .line 970
    .line 971
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    .line 972
    .line 973
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Lfv;

    .line 979
    .line 980
    invoke-direct {v0, v8}, Lfv;-><init>(Z)V

    .line 981
    .line 982
    .line 983
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lfv;

    .line 984
    .line 985
    const/high16 v2, 0x43480000    # 200.0f

    .line 986
    .line 987
    invoke-virtual {v0, v2}, Lfv;->a(F)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lfv;

    .line 991
    .line 992
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-virtual {v0, v2}, Lfv;->c(I)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lfv;

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Lfv;->d(I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lfv;

    .line 1005
    .line 1006
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v8}, Lfv;->e(FZ)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    .line 1012
    .line 1013
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lfv;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    .line 1019
    .line 1020
    const v12, 0x40ffffff    # 7.9999995f

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    .line 1031
    .line 1032
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    .line 1033
    .line 1034
    const/16 v2, 0x36

    .line 1035
    .line 1036
    invoke-static {v2, v15}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    .line 1044
    .line 1045
    new-instance v1, Lzk;

    .line 1046
    .line 1047
    invoke-direct {v1, v6}, Lzk;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    .line 1054
    .line 1055
    sget v1, Le78;->Z:I

    .line 1056
    .line 1057
    const-string v2, "AccDescrGoBack"

    .line 1058
    .line 1059
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v3, Lorg/telegram/ui/ArticleViewer$g;

    .line 1067
    .line 1068
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 1069
    .line 1070
    const/16 v18, 0x0

    .line 1071
    .line 1072
    const v19, 0x40ffffff    # 7.9999995f

    .line 1073
    .line 1074
    .line 1075
    const v20, -0x4c4c4d

    .line 1076
    .line 1077
    .line 1078
    move-object v0, v3

    .line 1079
    move-object/from16 v1, p0

    .line 1080
    .line 1081
    move-object v10, v3

    .line 1082
    move-object/from16 v3, v18

    .line 1083
    .line 1084
    move-object v13, v4

    .line 1085
    move/from16 v4, v19

    .line 1086
    .line 1087
    move/from16 v25, v5

    .line 1088
    .line 1089
    move/from16 v5, v20

    .line 1090
    .line 1091
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$g;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;II)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v10, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 1095
    .line 1096
    invoke-virtual {v10, v9}, Lorg/telegram/ui/ActionBar/c;->setLayoutInScreen(Z)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 1100
    .line 1101
    invoke-virtual {v0, v8}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 1105
    .line 1106
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 1110
    .line 1111
    sget v1, Lg68;->v2:I

    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 1117
    .line 1118
    sget v1, Lg68;->Ja:I

    .line 1119
    .line 1120
    sget v2, Le78;->h50:I

    .line 1121
    .line 1122
    invoke-static {v13, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v0, v9, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 1130
    .line 1131
    sget v1, Lg68;->Ya:I

    .line 1132
    .line 1133
    sget v2, Le78;->J80:I

    .line 1134
    .line 1135
    const-string v3, "ShareFile"

    .line 1136
    .line 1137
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v0, v14, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 1145
    .line 1146
    sget v1, Lg68;->a9:I

    .line 1147
    .line 1148
    sget v2, Le78;->WP:I

    .line 1149
    .line 1150
    const-string v3, "OpenInExternalApp"

    .line 1151
    .line 1152
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const/4 v3, 0x3

    .line 1157
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 1161
    .line 1162
    sget v1, Lg68;->Wa:I

    .line 1163
    .line 1164
    sget v2, Le78;->u80:I

    .line 1165
    .line 1166
    const-string v4, "Settings"

    .line 1167
    .line 1168
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    const/4 v4, 0x4

    .line 1173
    invoke-virtual {v0, v4, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 1177
    .line 1178
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 1186
    .line 1187
    sget v1, Le78;->k0:I

    .line 1188
    .line 1189
    const-string v2, "AccDescrMoreOptions"

    .line 1190
    .line 1191
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    .line 1199
    .line 1200
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 1201
    .line 1202
    const/16 v2, 0x30

    .line 1203
    .line 1204
    invoke-static {v2, v15}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, La02;

    .line 1212
    .line 1213
    invoke-direct {v0, v7, v14}, La02;-><init>(Landroid/content/Context;I)V

    .line 1214
    .line 1215
    .line 1216
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->progressView:La02;

    .line 1217
    .line 1218
    const/16 v1, 0x8

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, La02;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    .line 1224
    .line 1225
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->progressView:La02;

    .line 1226
    .line 1227
    invoke-static {v2, v15}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 1235
    .line 1236
    new-instance v1, Lal;

    .line 1237
    .line 1238
    invoke-direct {v1, v6}, Lal;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 1245
    .line 1246
    new-instance v1, Lbl;

    .line 1247
    .line 1248
    invoke-direct {v1, v6}, Lbl;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setDelegate(Lorg/telegram/ui/ActionBar/c$p;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Lorg/telegram/ui/ArticleViewer$h;

    .line 1255
    .line 1256
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 1257
    .line 1258
    invoke-direct {v0, v6, v1}, Lorg/telegram/ui/ArticleViewer$h;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 1262
    .line 1263
    new-instance v1, Lfm;

    .line 1264
    .line 1265
    invoke-direct {v1}, Lfm;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 1272
    .line 1273
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 1277
    .line 1278
    const/4 v1, 0x4

    .line 1279
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 1283
    .line 1284
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 1288
    .line 1289
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 1293
    .line 1294
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 1298
    .line 1299
    const/high16 v1, 0x40400000    # 3.0f

    .line 1300
    .line 1301
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 1309
    .line 1310
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 1311
    .line 1312
    const/16 v2, 0x50

    .line 1313
    .line 1314
    const/16 v4, 0x33

    .line 1315
    .line 1316
    const/4 v5, -0x1

    .line 1317
    invoke-static {v5, v4, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v0, Landroid/widget/ImageView;

    .line 1325
    .line 1326
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 1327
    .line 1328
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1329
    .line 1330
    .line 1331
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 1332
    .line 1333
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 1339
    .line 1340
    sget v1, Lg68;->w7:I

    .line 1341
    .line 1342
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 1346
    .line 1347
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 1348
    .line 1349
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1354
    .line 1355
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 1362
    .line 1363
    const-string v1, "actionBarActionModeDefaultSelector"

    .line 1364
    .line 1365
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 1377
    .line 1378
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 1379
    .line 1380
    const/16 v26, 0x30

    .line 1381
    .line 1382
    const/high16 v27, 0x42400000    # 48.0f

    .line 1383
    .line 1384
    const/16 v28, 0x35

    .line 1385
    .line 1386
    const/16 v29, 0x0

    .line 1387
    .line 1388
    const/16 v30, 0x0

    .line 1389
    .line 1390
    const/high16 v31, 0x42400000    # 48.0f

    .line 1391
    .line 1392
    const/16 v32, 0x0

    .line 1393
    .line 1394
    invoke-static/range {v26 .. v32}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 1402
    .line 1403
    new-instance v2, Lgm;

    .line 1404
    .line 1405
    invoke-direct {v2, v6}, Lgm;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 1412
    .line 1413
    sget v2, Le78;->X0:I

    .line 1414
    .line 1415
    const-string v4, "AccDescrSearchNext"

    .line 1416
    .line 1417
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, Landroid/widget/ImageView;

    .line 1425
    .line 1426
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 1427
    .line 1428
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1429
    .line 1430
    .line 1431
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 1432
    .line 1433
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1434
    .line 1435
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 1439
    .line 1440
    sget v2, Lg68;->v7:I

    .line 1441
    .line 1442
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 1446
    .line 1447
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 1448
    .line 1449
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 1454
    .line 1455
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 1462
    .line 1463
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    invoke-static {v1, v9}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 1475
    .line 1476
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 1477
    .line 1478
    const/16 v31, 0x0

    .line 1479
    .line 1480
    invoke-static/range {v26 .. v32}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 1488
    .line 1489
    new-instance v1, Lhm;

    .line 1490
    .line 1491
    invoke-direct {v1, v6}, Lhm;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 1498
    .line 1499
    sget v1, Le78;->Y0:I

    .line 1500
    .line 1501
    const-string v2, "AccDescrSearchPrev"

    .line 1502
    .line 1503
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v0, Ll69;

    .line 1511
    .line 1512
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 1513
    .line 1514
    invoke-direct {v0, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 1515
    .line 1516
    .line 1517
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchCountText:Ll69;

    .line 1518
    .line 1519
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchCountText:Ll69;

    .line 1527
    .line 1528
    const/16 v1, 0xf

    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Ll69;->setTextSize(I)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchCountText:Ll69;

    .line 1534
    .line 1535
    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v0, v1}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchCountText:Ll69;

    .line 1543
    .line 1544
    invoke-virtual {v0, v3}, Ll69;->setGravity(I)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 1548
    .line 1549
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->searchCountText:Ll69;

    .line 1550
    .line 1551
    const/4 v10, -0x2

    .line 1552
    const/high16 v11, -0x40000000    # -2.0f

    .line 1553
    .line 1554
    const/16 v12, 0x13

    .line 1555
    .line 1556
    const/high16 v13, 0x41900000    # 18.0f

    .line 1557
    .line 1558
    const/4 v14, 0x0

    .line 1559
    const/high16 v15, 0x42d80000    # 108.0f

    .line 1560
    .line 1561
    const/16 v16, 0x0

    .line 1562
    .line 1563
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 1571
    .line 1572
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 1576
    .line 1577
    const/4 v1, -0x1

    .line 1578
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1579
    .line 1580
    const/4 v2, -0x3

    .line 1581
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1582
    .line 1583
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1584
    .line 1585
    const/16 v1, 0x33

    .line 1586
    .line 1587
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1588
    .line 1589
    const/16 v1, 0x62

    .line 1590
    .line 1591
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1592
    .line 1593
    const/16 v1, 0x30

    .line 1594
    .line 1595
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1596
    .line 1597
    const/high16 v1, 0x20000

    .line 1598
    .line 1599
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1600
    .line 1601
    const/16 v0, 0x700

    .line 1602
    .line 1603
    const/4 v1, 0x0

    .line 1604
    const-string v2, "windowBackgroundGray"

    .line 1605
    .line 1606
    invoke-static {v2, v1, v9}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    invoke-static {v1}, Lorg/telegram/messenger/a;->V(I)F

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    const v3, 0x3f389375    # 0.721f

    .line 1615
    .line 1616
    .line 1617
    cmpl-float v2, v2, v3

    .line 1618
    .line 1619
    if-ltz v2, :cond_4

    .line 1620
    .line 1621
    const/4 v2, 0x1

    .line 1622
    goto :goto_2

    .line 1623
    :cond_4
    const/4 v2, 0x0

    .line 1624
    :goto_2
    if-eqz v2, :cond_5

    .line 1625
    .line 1626
    const/16 v3, 0x1a

    .line 1627
    .line 1628
    move/from16 v4, v25

    .line 1629
    .line 1630
    if-lt v4, v3, :cond_6

    .line 1631
    .line 1632
    const/16 v0, 0x710

    .line 1633
    .line 1634
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    .line 1635
    .line 1636
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_3

    .line 1640
    :cond_5
    move/from16 v4, v25

    .line 1641
    .line 1642
    :cond_6
    if-nez v2, :cond_7

    .line 1643
    .line 1644
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    .line 1645
    .line 1646
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1647
    .line 1648
    .line 1649
    :cond_7
    :goto_3
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 1650
    .line 1651
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 1652
    .line 1653
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1654
    .line 1655
    const v2, -0x7ffeff00

    .line 1656
    .line 1657
    .line 1658
    or-int/2addr v0, v2

    .line 1659
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1660
    .line 1661
    const/16 v0, 0x1c

    .line 1662
    .line 1663
    if-lt v4, v0, :cond_8

    .line 1664
    .line 1665
    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1666
    .line 1667
    :cond_8
    new-instance v0, Ldw9$g;

    .line 1668
    .line 1669
    invoke-direct {v0}, Ldw9$g;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 1673
    .line 1674
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 1675
    .line 1676
    aget-object v1, v1, v8

    .line 1677
    .line 1678
    invoke-virtual {v0, v1}, Ldw9;->E0(Landroid/view/ViewGroup;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    const-string v1, "translate_button2"

    .line 1686
    .line 1687
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_9

    .line 1692
    .line 1693
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 1694
    .line 1695
    new-instance v1, Lim;

    .line 1696
    .line 1697
    invoke-direct {v1, v6}, Lim;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v1}, Ldw9;->D0(Ldw9$l;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_9
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 1704
    .line 1705
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    .line 1706
    .line 1707
    aget-object v1, v1, v8

    .line 1708
    .line 1709
    iput-object v1, v0, Ldw9$g;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 1710
    .line 1711
    new-instance v1, Lorg/telegram/ui/ArticleViewer$i;

    .line 1712
    .line 1713
    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/ArticleViewer$i;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/app/Activity;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0, v1}, Ldw9;->A0(Ldw9$h;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 1720
    .line 1721
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 1722
    .line 1723
    invoke-virtual {v1, v7}, Ldw9;->Z(Landroid/content/Context;)Ldw9$r;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v0, Lorg/telegram/ui/q0;

    .line 1731
    .line 1732
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 1733
    .line 1734
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 1735
    .line 1736
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/q0;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 1737
    .line 1738
    .line 1739
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 1740
    .line 1741
    new-instance v1, Lorg/telegram/ui/ArticleViewer$j;

    .line 1742
    .line 1743
    invoke-direct {v1, v6}, Lorg/telegram/ui/ArticleViewer$j;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v1}, Lorg/telegram/ui/q0;->O(Lorg/telegram/ui/q0$c;)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/q0;

    .line 1750
    .line 1751
    new-instance v1, Lorg/telegram/ui/ArticleViewer$l;

    .line 1752
    .line 1753
    invoke-direct {v1, v6}, Lorg/telegram/ui/ArticleViewer$l;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0, v1}, Lorg/telegram/ui/q0;->N(Lorg/telegram/ui/q0$b;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->v4()V

    .line 1760
    .line 1761
    .line 1762
    return-void
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/g;

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/g$l;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/g$l;->k(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/g$l;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget v3, Le78;->JP:I

    .line 31
    .line 32
    const-string v4, "Open"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    sget v3, Le78;->Fl:I

    .line 42
    .line 43
    const-string v4, "Copy"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    new-instance v2, Lml;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Lml;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/g$l;->h([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lnl;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lnl;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/g$l;->j(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->o4(Landroid/app/Dialog;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public o4(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    .line 28
    .line 29
    new-instance v1, Lil;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lil;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final p4(Landroid/view/View;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lg68;->a5:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 83
    .line 84
    new-instance v3, Lam;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lam;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 93
    .line 94
    new-instance v3, Lcm;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcm;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v3, "listSelectorSDK21"

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 138
    .line 139
    const/high16 v3, 0x41a00000    # 20.0f

    .line 140
    .line 141
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v0, v5, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 153
    .line 154
    const/high16 v3, 0x41700000    # 15.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 160
    .line 161
    const-string v3, "fonts/rmedium.ttf"

    .line 162
    .line 163
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 171
    .line 172
    sget v3, Le78;->Fl:I

    .line 173
    .line 174
    const-string v5, "Copy"

    .line 175
    .line 176
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v3, Ldm;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Ldm;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 198
    .line 199
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 200
    .line 201
    const/high16 v5, 0x42400000    # 48.0f

    .line 202
    .line 203
    const/4 v6, -0x2

    .line 204
    invoke-static {v6, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 212
    .line 213
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 214
    .line 215
    invoke-direct {v0, v3, v6, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->s(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 224
    .line 225
    sget v3, Lj78;->g:I

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 260
    .line 261
    new-instance v2, Lem;

    .line 262
    .line 263
    invoke-direct {v2, p0}, Lem;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 270
    .line 271
    const-string v2, "actionBarDefaultSubmenuItem"

    .line 272
    .line 273
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    const-string v2, "actionBarDefaultSubmenuBackground"

    .line 285
    .line 286
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 291
    .line 292
    .line 293
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 294
    .line 295
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 296
    .line 297
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/high16 v4, -0x80000000

    .line 302
    .line 303
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 324
    .line 325
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 329
    .line 330
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->y()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final q4(ZZ)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Luo4;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v3}, Luo4;->a(FZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Luo4;

    .line 21
    .line 22
    const p2, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v2}, Luo4;->a(FZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v0, 0x64

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Luo4;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Luo4;->a(FZ)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x6

    .line 63
    const v8, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->progressView:La02;

    .line 69
    .line 70
    invoke-virtual {v9, v3}, La02;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    new-array v7, v7, [Landroid/animation/Animator;

    .line 81
    .line 82
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 83
    .line 84
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 85
    .line 86
    new-array v12, v2, [F

    .line 87
    .line 88
    aput v8, v12, v3

    .line 89
    .line 90
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v7, v3

    .line 95
    .line 96
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 97
    .line 98
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 99
    .line 100
    new-array v12, v2, [F

    .line 101
    .line 102
    aput v8, v12, v3

    .line 103
    .line 104
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    aput-object v8, v7, v2

    .line 109
    .line 110
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 111
    .line 112
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 113
    .line 114
    new-array v11, v2, [F

    .line 115
    .line 116
    aput v0, v11, v3

    .line 117
    .line 118
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v7, v6

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->progressView:La02;

    .line 125
    .line 126
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 127
    .line 128
    new-array v8, v2, [F

    .line 129
    .line 130
    aput v1, v8, v3

    .line 131
    .line 132
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v7, v5

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->progressView:La02;

    .line 139
    .line 140
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 141
    .line 142
    new-array v6, v2, [F

    .line 143
    .line 144
    aput v1, v6, v3

    .line 145
    .line 146
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v7, v4

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->progressView:La02;

    .line 153
    .line 154
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 155
    .line 156
    new-array v2, v2, [F

    .line 157
    .line 158
    aput v1, v2, v3

    .line 159
    .line 160
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v7, p1

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    new-array v7, v7, [Landroid/animation/Animator;

    .line 183
    .line 184
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer;->progressView:La02;

    .line 185
    .line 186
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 187
    .line 188
    new-array v12, v2, [F

    .line 189
    .line 190
    aput v8, v12, v3

    .line 191
    .line 192
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    aput-object v10, v7, v3

    .line 197
    .line 198
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer;->progressView:La02;

    .line 199
    .line 200
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 201
    .line 202
    new-array v12, v2, [F

    .line 203
    .line 204
    aput v8, v12, v3

    .line 205
    .line 206
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    aput-object v8, v7, v2

    .line 211
    .line 212
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->progressView:La02;

    .line 213
    .line 214
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 215
    .line 216
    new-array v11, v2, [F

    .line 217
    .line 218
    aput v0, v11, v3

    .line 219
    .line 220
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v7, v6

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 227
    .line 228
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 229
    .line 230
    new-array v8, v2, [F

    .line 231
    .line 232
    aput v1, v8, v3

    .line 233
    .line 234
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v7, v5

    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 241
    .line 242
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 243
    .line 244
    new-array v6, v2, [F

    .line 245
    .line 246
    aput v1, v6, v3

    .line 247
    .line 248
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v7, v4

    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 255
    .line 256
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 257
    .line 258
    new-array v2, v2, [F

    .line 259
    .line 260
    aput v1, v2, v3

    .line 261
    .line 262
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v7, p1

    .line 267
    .line 268
    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    new-instance v0, Lorg/telegram/ui/ArticleViewer$p;

    .line 274
    .line 275
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ArticleViewer$p;-><init>(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    const-wide/16 v0, 0x96

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 291
    .line 292
    .line 293
    :goto_1
    return-void
.end method

.method public final r4(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v4, v3

    .line 31
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->r(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    .line 53
    .line 54
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v5, 0xfa

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lfv;

    .line 79
    .line 80
    invoke-virtual {v5, v4, v1}, Lfv;->e(FZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 90
    .line 91
    aget-object v5, v5, v2

    .line 92
    .line 93
    invoke-virtual {v5}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 97
    .line 98
    invoke-static {v5}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->A4()V

    .line 102
    .line 103
    .line 104
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    div-int/lit8 v7, v7, 0x2

    .line 129
    .line 130
    add-int/2addr v6, v7

    .line 131
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    div-int/lit8 v8, v8, 0x2

    .line 144
    .line 145
    add-int/2addr v7, v8

    .line 146
    mul-int v8, v6, v6

    .line 147
    .line 148
    mul-int v9, v7, v7

    .line 149
    .line 150
    add-int/2addr v8, v9

    .line 151
    int-to-double v8, v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    double-to-float v8, v8

    .line 157
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v10, v8

    .line 164
    :goto_3
    if-eqz p1, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v8, 0x0

    .line 168
    :goto_4
    invoke-static {v9, v6, v7, v10, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v7, Lorg/telegram/ui/ArticleViewer$m;

    .line 176
    .line 177
    invoke-direct {v7, p0, p1}, Lorg/telegram/ui/ArticleViewer$m;-><init>(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 188
    .line 189
    new-array v8, v1, [F

    .line 190
    .line 191
    aput v4, v8, v2

    .line 192
    .line 193
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->searchShadow:Landroid/view/View;

    .line 201
    .line 202
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 203
    .line 204
    new-array v1, v1, [F

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    const/4 v3, 0x0

    .line 210
    :goto_5
    aput v3, v1, v2

    .line 211
    .line 212
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lorg/telegram/ui/ArticleViewer$n;

    .line 223
    .line 224
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ArticleViewer$n;-><init>(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    sget-boolean p1, Lorg/telegram/messenger/a;->e:Z

    .line 238
    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->keyboardVisible:Z

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    new-instance p1, Lfl;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lfl;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v0, 0x12c

    .line 253
    .line 254
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    const/high16 v1, 0x3f800000    # 1.0f

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    const/4 v1, 0x0

    .line 270
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/c;

    .line 274
    .line 275
    const/4 v1, 0x4

    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    const/4 v5, 0x4

    .line 279
    goto :goto_7

    .line 280
    :cond_c
    const/4 v5, 0x0

    .line 281
    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lfv;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 291
    .line 292
    :goto_8
    invoke-virtual {v0, v5, v2}, Lfv;->e(FZ)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchShadow:Landroid/view/View;

    .line 296
    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    const/4 v3, 0x0

    .line 301
    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 323
    .line 324
    const-string v0, ""

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :goto_a
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->A4()V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_b
    return-void
.end method

.method public s4(FFLandroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$d1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/ArticleViewer$d1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ArticleViewer$d1;-><init>(Lorg/telegram/ui/ArticleViewer;Lum;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$d1;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "bottomSheet"

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Ldw9$g;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    float-to-int p2, p2

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ldw9$g;->T0(IILandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 46
    .line 47
    float-to-int p1, p1

    .line 48
    float-to-int p2, p2

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Ldw9$g;->T0(IILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$d1;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-long v0, p3

    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    and-int/lit8 p4, p1, 0x2

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    and-int/lit8 p1, p1, 0x4

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final u4(Lvq9;ZI)V
    .locals 12

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p1, Lvq9;->a:Lyo9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p2, :cond_6

    .line 14
    .line 15
    if-eqz p3, :cond_6

    .line 16
    .line 17
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 18
    .line 19
    aget-object v5, v4, v2

    .line 20
    .line 21
    aget-object v6, v4, v3

    .line 22
    .line 23
    aput-object v6, v4, v2

    .line 24
    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 28
    .line 29
    aget-object v5, v4, v2

    .line 30
    .line 31
    aget-object v6, v4, v3

    .line 32
    .line 33
    aput-object v6, v4, v2

    .line 34
    .line 35
    aput-object v5, v4, v3

    .line 36
    .line 37
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    .line 38
    .line 39
    aget-object v6, v5, v2

    .line 40
    .line 41
    aget-object v7, v5, v3

    .line 42
    .line 43
    aput-object v7, v5, v2

    .line 44
    .line 45
    aput-object v6, v5, v3

    .line 46
    .line 47
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    aget-object v4, v4, v3

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    aget-object v6, v6, v2

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne p3, v2, :cond_1

    .line 66
    .line 67
    if-ge v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 72
    .line 73
    aget-object v6, v6, v3

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    aget-object v6, v6, v3

    .line 83
    .line 84
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-ge v5, v4, :cond_2

    .line 89
    .line 90
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 93
    .line 94
    aget-object v6, v6, v3

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 102
    .line 103
    aget-object v6, v6, v3

    .line 104
    .line 105
    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 116
    .line 117
    aget-object v4, v4, v3

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    if-ne p3, v2, :cond_3

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v4, 0x1

    .line 127
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 128
    .line 129
    aget-object v5, v5, v4

    .line 130
    .line 131
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 141
    .line 142
    aget-object v5, v5, v4

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual {v5, v1, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x42600000    # 56.0f

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-ne p3, v2, :cond_4

    .line 152
    .line 153
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    new-array v8, v1, [Landroid/animation/Animator;

    .line 156
    .line 157
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 158
    .line 159
    aget-object v9, v9, v3

    .line 160
    .line 161
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 162
    .line 163
    new-array v11, v1, [F

    .line 164
    .line 165
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    int-to-float v5, v5

    .line 170
    aput v5, v11, v3

    .line 171
    .line 172
    aput v6, v11, v2

    .line 173
    .line 174
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v8, v3

    .line 179
    .line 180
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 181
    .line 182
    aget-object v5, v5, v3

    .line 183
    .line 184
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 185
    .line 186
    new-array v9, v1, [F

    .line 187
    .line 188
    fill-array-data v9, :array_0

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v8, v2

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    if-ne p3, v0, :cond_5

    .line 202
    .line 203
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 204
    .line 205
    aget-object v7, v7, v3

    .line 206
    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 213
    .line 214
    aget-object v7, v7, v3

    .line 215
    .line 216
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 217
    .line 218
    .line 219
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    new-array v8, v1, [Landroid/animation/Animator;

    .line 222
    .line 223
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 224
    .line 225
    aget-object v9, v9, v2

    .line 226
    .line 227
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 228
    .line 229
    new-array v11, v1, [F

    .line 230
    .line 231
    aput v6, v11, v3

    .line 232
    .line 233
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-float v5, v5

    .line 238
    aput v5, v11, v2

    .line 239
    .line 240
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, v8, v3

    .line 245
    .line 246
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 247
    .line 248
    aget-object v5, v5, v2

    .line 249
    .line 250
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 251
    .line 252
    new-array v9, v1, [F

    .line 253
    .line 254
    fill-array-data v9, :array_1

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v8, v2

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    const-wide/16 v6, 0x96

    .line 269
    .line 270
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    new-instance v6, Lorg/telegram/ui/ArticleViewer$r;

    .line 283
    .line 284
    invoke-direct {v6, p0, v4}, Lorg/telegram/ui/ArticleViewer$r;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 293
    .line 294
    .line 295
    :cond_6
    if-nez p2, :cond_8

    .line 296
    .line 297
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->titleTextView:Ll69;

    .line 298
    .line 299
    iget-object v5, p1, Lvq9;->d:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v5, :cond_7

    .line 302
    .line 303
    const-string v5, ""

    .line 304
    .line 305
    :cond_7
    invoke-virtual {v4, v5}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 309
    .line 310
    invoke-virtual {v4, v2}, Ldw9$g;->Q(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 316
    .line 317
    .line 318
    :cond_8
    if-eqz p2, :cond_9

    .line 319
    .line 320
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    sub-int/2addr v5, v1

    .line 327
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lvq9;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    move-object v1, p1

    .line 335
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 336
    .line 337
    aget-object v4, v4, p2

    .line 338
    .line 339
    iget-object p1, p1, Lvq9;->a:Lyo9;

    .line 340
    .line 341
    iget-boolean p1, p1, Lyo9;->b:Z

    .line 342
    .line 343
    invoke-static {v4, p1}, Lorg/telegram/ui/ArticleViewer$u1;->w(Lorg/telegram/ui/ArticleViewer$u1;Z)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 347
    .line 348
    aget-object p1, p1, p2

    .line 349
    .line 350
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->z(Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 354
    .line 355
    aget-object p1, p1, p2

    .line 356
    .line 357
    invoke-static {p1, v1}, Lorg/telegram/ui/ArticleViewer$u1;->v(Lorg/telegram/ui/ArticleViewer$u1;Lvq9;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v1, Lvq9;->a:Lyo9;

    .line 361
    .line 362
    iget-object p1, p1, Lyo9;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    const/4 v4, 0x0

    .line 369
    :goto_4
    if-ge v4, p1, :cond_f

    .line 370
    .line 371
    iget-object v5, v1, Lvq9;->a:Lyo9;

    .line 372
    .line 373
    iget-object v5, v5, Lyo9;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object v8, v5

    .line 380
    check-cast v8, Lzo9;

    .line 381
    .line 382
    if-nez v4, :cond_c

    .line 383
    .line 384
    iput-boolean v2, v8, Lzo9;->first:Z

    .line 385
    .line 386
    instance-of v5, v8, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 387
    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    move-object v5, v8

    .line 391
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 392
    .line 393
    invoke-virtual {p0, v5, v3}, Lorg/telegram/ui/ArticleViewer;->M2(Lzo9;I)Lvp9;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {p0, v5, v2}, Lorg/telegram/ui/ArticleViewer;->M2(Lzo9;I)Lvp9;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v6, :cond_a

    .line 402
    .line 403
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    .line 404
    .line 405
    if-eqz v6, :cond_b

    .line 406
    .line 407
    :cond_a
    if-eqz v5, :cond_d

    .line 408
    .line 409
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    .line 410
    .line 411
    if-nez v5, :cond_d

    .line 412
    .line 413
    :cond_b
    if-le p1, v2, :cond_d

    .line 414
    .line 415
    iget-object v5, v1, Lvq9;->a:Lyo9;

    .line 416
    .line 417
    iget-object v5, v5, Lyo9;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lzo9;

    .line 424
    .line 425
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 426
    .line 427
    if-eqz v6, :cond_d

    .line 428
    .line 429
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 430
    .line 431
    aget-object v6, v6, p2

    .line 432
    .line 433
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 434
    .line 435
    invoke-static {v6, v5}, Lorg/telegram/ui/ArticleViewer$u1;->u(Lorg/telegram/ui/ArticleViewer$u1;Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_c
    if-ne v4, v2, :cond_d

    .line 440
    .line 441
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 442
    .line 443
    aget-object v5, v5, p2

    .line 444
    .line 445
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$u1;->l(Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_d

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_d
    :goto_5
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 453
    .line 454
    aget-object v7, v5, p2

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    add-int/lit8 v5, p1, -0x1

    .line 459
    .line 460
    if-ne v4, v5, :cond_e

    .line 461
    .line 462
    move v11, v4

    .line 463
    goto :goto_6

    .line 464
    :cond_e
    const/4 v11, 0x0

    .line 465
    :goto_6
    move-object v6, v7

    .line 466
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/ArticleViewer$u1;->x(Lorg/telegram/ui/ArticleViewer$u1;Lorg/telegram/ui/ArticleViewer$u1;Lzo9;III)V

    .line 467
    .line 468
    .line 469
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 473
    .line 474
    aget-object p1, p1, p2

    .line 475
    .line 476
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$u1;->notifyDataSetChanged()V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eq p1, v2, :cond_11

    .line 486
    .line 487
    if-ne p3, v0, :cond_10

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    .line 491
    .line 492
    aget-object p1, p1, p2

    .line 493
    .line 494
    invoke-virtual {p1, v3, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_11
    :goto_8
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 499
    .line 500
    const-string p3, "articles"

    .line 501
    .line 502
    invoke-virtual {p1, p3, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    new-instance p3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v4, "article"

    .line 512
    .line 513
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-wide v4, v1, Lvq9;->a:J

    .line 517
    .line 518
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v5, "r"

    .line 538
    .line 539
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 551
    .line 552
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 553
    .line 554
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 555
    .line 556
    if-le v6, v5, :cond_12

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_12
    const/4 v2, 0x0

    .line 560
    :goto_9
    if-ne v4, v2, :cond_13

    .line 561
    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string p3, "o"

    .line 571
    .line 572
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p3

    .line 579
    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 584
    .line 585
    aget-object p3, p3, p2

    .line 586
    .line 587
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 588
    .line 589
    .line 590
    move-result p3

    .line 591
    sub-int/2addr p1, p3

    .line 592
    goto :goto_a

    .line 593
    :cond_13
    const/high16 p1, 0x41200000    # 10.0f

    .line 594
    .line 595
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    :goto_a
    if-eq v1, v0, :cond_14

    .line 600
    .line 601
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/k;

    .line 602
    .line 603
    aget-object p3, p3, p2

    .line 604
    .line 605
    invoke-virtual {p3, v1, p1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 606
    .line 607
    .line 608
    :cond_14
    :goto_b
    if-nez p2, :cond_15

    .line 609
    .line 610
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->C2()V

    .line 611
    .line 612
    .line 613
    :cond_15
    :goto_c
    return-void

    .line 614
    nop

    .line 615
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final v4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhite"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->W2()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->N2()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->H2(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->titleTextPaints:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->kickerTextPaints:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->subtitleTextPaints:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->headerTextPaints:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->subheaderTextPaints:Landroid/util/SparseArray;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostCaptionTextPaints:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->l4(Landroid/util/SparseArray;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final w4()V
    .locals 13

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "articles"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    .line 15
    .line 16
    const-string v3, "font_type"

    .line 17
    .line 18
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    .line 26
    .line 27
    const-string v1, "fonts/rmedium.ttf"

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v3, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    .line 34
    .line 35
    const-string v4, "fonts/ritalic.ttf"

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v10, v3

    .line 42
    iget v3, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    .line 49
    .line 50
    const-string v4, "fonts/rmediumitalic.ttf"

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v11, v3

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_0
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v12, v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Landroid/text/TextPaint;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    move-object v6, v0

    .line 83
    move-object v7, v11

    .line 84
    move-object v8, v1

    .line 85
    move-object v9, v10

    .line 86
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v12, 0x0

    .line 93
    :goto_1
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v12, v3, :cond_1

    .line 100
    .line 101
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v5, v3

    .line 114
    check-cast v5, Landroid/text/TextPaint;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    move-object v6, v0

    .line 118
    move-object v7, v11

    .line 119
    move-object v8, v1

    .line 120
    move-object v9, v10

    .line 121
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v12, 0x0

    .line 128
    :goto_2
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v12, v3, :cond_2

    .line 135
    .line 136
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v5, v3

    .line 149
    check-cast v5, Landroid/text/TextPaint;

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    move-object v6, v0

    .line 153
    move-object v7, v11

    .line 154
    move-object v8, v1

    .line 155
    move-object v9, v10

    .line 156
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v12, 0x0

    .line 163
    :goto_3
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v12, v3, :cond_3

    .line 170
    .line 171
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v5, v3

    .line 184
    check-cast v5, Landroid/text/TextPaint;

    .line 185
    .line 186
    move-object v3, p0

    .line 187
    move-object v6, v0

    .line 188
    move-object v7, v11

    .line 189
    move-object v8, v1

    .line 190
    move-object v9, v10

    .line 191
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const/4 v12, 0x0

    .line 198
    :goto_4
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v12, v3, :cond_4

    .line 205
    .line 206
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v5, v3

    .line 219
    check-cast v5, Landroid/text/TextPaint;

    .line 220
    .line 221
    move-object v3, p0

    .line 222
    move-object v6, v0

    .line 223
    move-object v7, v11

    .line 224
    move-object v8, v1

    .line 225
    move-object v9, v10

    .line 226
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    const/4 v12, 0x0

    .line 233
    :goto_5
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v12, v3, :cond_5

    .line 240
    .line 241
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v5, v3

    .line 254
    check-cast v5, Landroid/text/TextPaint;

    .line 255
    .line 256
    move-object v3, p0

    .line 257
    move-object v6, v0

    .line 258
    move-object v7, v11

    .line 259
    move-object v8, v1

    .line 260
    move-object v9, v10

    .line 261
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    const/4 v12, 0x0

    .line 268
    :goto_6
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ge v12, v3, :cond_6

    .line 275
    .line 276
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 277
    .line 278
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v5, v3

    .line 289
    check-cast v5, Landroid/text/TextPaint;

    .line 290
    .line 291
    move-object v3, p0

    .line 292
    move-object v6, v0

    .line 293
    move-object v7, v11

    .line 294
    move-object v8, v1

    .line 295
    move-object v9, v10

    .line 296
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v12, v12, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    const/4 v12, 0x0

    .line 303
    :goto_7
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-ge v12, v3, :cond_7

    .line 310
    .line 311
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 312
    .line 313
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 318
    .line 319
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object v5, v3

    .line 324
    check-cast v5, Landroid/text/TextPaint;

    .line 325
    .line 326
    move-object v3, p0

    .line 327
    move-object v6, v0

    .line 328
    move-object v7, v11

    .line 329
    move-object v8, v1

    .line 330
    move-object v9, v10

    .line 331
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_7
    const/4 v12, 0x0

    .line 338
    :goto_8
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ge v12, v3, :cond_8

    .line 345
    .line 346
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 347
    .line 348
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 353
    .line 354
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v5, v3

    .line 359
    check-cast v5, Landroid/text/TextPaint;

    .line 360
    .line 361
    move-object v3, p0

    .line 362
    move-object v6, v0

    .line 363
    move-object v7, v11

    .line 364
    move-object v8, v1

    .line 365
    move-object v9, v10

    .line 366
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_8
    const/4 v12, 0x0

    .line 373
    :goto_9
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ge v12, v3, :cond_9

    .line 380
    .line 381
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    .line 382
    .line 383
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    .line 388
    .line 389
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v5, v3

    .line 394
    check-cast v5, Landroid/text/TextPaint;

    .line 395
    .line 396
    move-object v3, p0

    .line 397
    move-object v6, v0

    .line 398
    move-object v7, v11

    .line 399
    move-object v8, v1

    .line 400
    move-object v9, v10

    .line 401
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v12, v12, 0x1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_9
    const/4 v12, 0x0

    .line 408
    :goto_a
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-ge v12, v3, :cond_a

    .line 415
    .line 416
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    .line 417
    .line 418
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    .line 423
    .line 424
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object v5, v3

    .line 429
    check-cast v5, Landroid/text/TextPaint;

    .line 430
    .line 431
    move-object v3, p0

    .line 432
    move-object v6, v0

    .line 433
    move-object v7, v11

    .line 434
    move-object v8, v1

    .line 435
    move-object v9, v10

    .line 436
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v12, v12, 0x1

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_a
    const/4 v12, 0x0

    .line 443
    :goto_b
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostCaptionTextPaints:Landroid/util/SparseArray;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-ge v12, v3, :cond_b

    .line 450
    .line 451
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostCaptionTextPaints:Landroid/util/SparseArray;

    .line 452
    .line 453
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostCaptionTextPaints:Landroid/util/SparseArray;

    .line 458
    .line 459
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object v5, v3

    .line 464
    check-cast v5, Landroid/text/TextPaint;

    .line 465
    .line 466
    move-object v3, p0

    .line 467
    move-object v6, v0

    .line 468
    move-object v7, v11

    .line 469
    move-object v8, v1

    .line 470
    move-object v9, v10

    .line 471
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v12, v12, 0x1

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_b
    const/4 v12, 0x0

    .line 478
    :goto_c
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-ge v12, v3, :cond_c

    .line 485
    .line 486
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    .line 487
    .line 488
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    .line 493
    .line 494
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object v5, v3

    .line 499
    check-cast v5, Landroid/text/TextPaint;

    .line 500
    .line 501
    move-object v3, p0

    .line 502
    move-object v6, v0

    .line 503
    move-object v7, v11

    .line 504
    move-object v8, v1

    .line 505
    move-object v9, v10

    .line 506
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v12, v12, 0x1

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_c
    const/4 v12, 0x0

    .line 513
    :goto_d
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-ge v12, v3, :cond_d

    .line 520
    .line 521
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    .line 522
    .line 523
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    .line 528
    .line 529
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object v5, v3

    .line 534
    check-cast v5, Landroid/text/TextPaint;

    .line 535
    .line 536
    move-object v3, p0

    .line 537
    move-object v6, v0

    .line 538
    move-object v7, v11

    .line 539
    move-object v8, v1

    .line 540
    move-object v9, v10

    .line 541
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v12, v12, 0x1

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_d
    :goto_e
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-ge v2, v3, :cond_e

    .line 554
    .line 555
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    .line 562
    .line 563
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v5, v3

    .line 568
    check-cast v5, Landroid/text/TextPaint;

    .line 569
    .line 570
    move-object v3, p0

    .line 571
    move-object v6, v0

    .line 572
    move-object v7, v11

    .line 573
    move-object v8, v1

    .line 574
    move-object v9, v10

    .line 575
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->t4(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v2, v2, 0x1

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_e
    return-void
.end method

.method public final x2(Lvq9;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->h4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->r4(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p3}, Lorg/telegram/ui/ArticleViewer;->u4(Lvq9;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ArticleViewer;->i4(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final x4()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$u1;->notifyDataSetChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$c1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$c1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$d1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$d1;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final y4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v3

    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v5, 0x3f000000    # 0.5f

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Ll69;

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Ll69;

    .line 106
    .line 107
    sget v1, Le78;->rL:I

    .line 108
    .line 109
    const-string v2, "NoResult"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    if-ne v0, v3, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Ll69;

    .line 122
    .line 123
    sget v1, Le78;->DP:I

    .line 124
    .line 125
    const-string v2, "OneResult"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Ll69;

    .line 136
    .line 137
    const-string v4, "CountOfResults"

    .line 138
    .line 139
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x2

    .line 144
    new-array v5, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    iget v6, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    .line 147
    .line 148
    add-int/2addr v6, v3

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v5, v2

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v5, v3

    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    :goto_4
    return-void
.end method

.method public final z2()Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/telegram/ui/ArticleViewer;->transitionAnimationStartTime:J

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_0
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

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

.method public z4(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->e4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->v4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 44
    .line 45
    aget-object p1, p1, v1

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$u1;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$u1;

    .line 51
    .line 52
    aget-object p1, p1, v2

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$u1;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
