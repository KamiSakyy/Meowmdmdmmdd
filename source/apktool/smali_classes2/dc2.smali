.class public Ldc2;
.super Lfw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc2$h;,
        Ldc2$g;,
        Ldc2$e;,
        Ldc2$f;,
        Ldc2$i;
    }
.end annotation


# instance fields
.field private animateFromStatusDrawableParams:I

.field private animateToStatusDrawableParams:I

.field private animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

.field private animatedEmojiStack2:Lorg/telegram/ui/Components/d$b;

.field private animatedEmojiStack3:Lorg/telegram/ui/Components/d$b;

.field private animatedEmojiStackName:Lorg/telegram/ui/Components/d$b;

.field private animatingArchiveAvatar:Z

.field private animatingArchiveAvatarProgress:F

.field private applyName:Z

.field private archiveBackgroundProgress:F

.field private archiveHidden:Z

.field public archivedChatsDrawable:Lh38;

.field private attachedToWindow:Z

.field private avatarDrawable:Lmu;

.field public avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private bottomClip:I

.field private buttonBackgroundPaint:Landroid/graphics/Paint;

.field private buttonCreated:Z

.field private buttonLayout:Landroid/text/StaticLayout;

.field private buttonTop:I

.field public canvasButton:Ltf0;

.field private chat:Lfm9;

.field private chatCallProgress:F

.field public checkBox:Lorg/telegram/ui/Components/d0;

.field private checkDrawLeft:I

.field private checkDrawLeft1:I

.field private checkDrawTop:I

.field public chekBoxPaddingTop:F

.field private clearingDialog:Z

.field private clipProgress:F

.field private clockDrawLeft:I

.field public collapseOffset:F

.field public collapsed:Z

.field private cornerProgress:F

.field private countAnimationInLayout:Landroid/text/StaticLayout;

.field private countAnimationIncrement:Z

.field private countAnimationStableLayout:Landroid/text/StaticLayout;

.field private countAnimator:Landroid/animation/ValueAnimator;

.field private countChangeProgress:F

.field private countLayout:Landroid/text/StaticLayout;

.field private countLeft:I

.field private countLeftOld:I

.field private countOldLayout:Landroid/text/StaticLayout;

.field private countTop:I

.field private countWidth:I

.field private countWidthOld:I

.field private counterPaintOutline:Landroid/graphics/Paint;

.field private counterPath:Landroid/graphics/Path;

.field private counterPathRect:Landroid/graphics/RectF;

.field private currentAccount:I

.field private currentDialogFolderDialogsCount:I

.field private currentDialogFolderId:I

.field private currentDialogId:J

.field private currentEditDate:I

.field private currentMessagePaint:Lmv9;

.field private currentRevealBounceProgress:F

.field private currentRevealProgress:F

.field private customDialog:Ldc2$f;

.field public delegate:Ldc2$g;

.field private dialogMuted:Z

.field private dialogMutedProgress:F

.field private dialogsType:I

.field private draftMessage:Lvm9;

.field public drawAvatar:Z

.field public drawAvatarSelector:Z

.field private drawCheck1:Z

.field private drawCheck2:Z

.field private drawClock:Z

.field private drawCount:Z

.field private drawCount2:Z

.field private drawError:Z

.field private drawMention:Z

.field private drawNameLock:Z

.field private drawPin:Z

.field private drawPinBackground:Z

.field private drawPinForced:Z

.field private drawPlay:[Z

.field private drawPremium:Z

.field private drawReactionMention:Z

.field private drawReorder:Z

.field private drawRevealBackground:Z

.field private drawScam:I

.field private drawSpoiler:[Z

.field private drawUnmute:Z

.field private drawVerified:Z

.field public drawingForBlur:Z

.field private emojiStatus:Lorg/telegram/ui/Components/c$d;

.field private encryptedChat:Lan9;

.field private errorLeft:I

.field private errorTop:I

.field private fadePaint:Landroid/graphics/Paint;

.field private fadePaintBack:Landroid/graphics/Paint;

.field private folderId:I

.field public forbidDraft:Z

.field public forbidVerified:Z

.field public forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

.field public fullSeparator:Z

.field public fullSeparator2:Z

.field private groupMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private halfCheckDrawLeft:I

.field private hasCall:Z

.field private hasNameInMessage:Z

.field private hasUnmutedTopics:Z

.field private hasVideoThumb:Z

.field public heightDefault:I

.field public heightThreeLines:I

.field public inPreviewMode:Z

.field private innerProgress:F

.field private interpolator:Ldc2$e;

.field private isDialogCell:Z

.field private isSelected:Z

.field private isSliding:Z

.field private isTopic:Z

.field public isTransitionSupport:Z

.field public lastDialogChangedTime:J

.field private lastDrawSwipeMessageStringId:I

.field private lastDrawTranslationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private lastMessageDate:I

.field private lastMessageString:Ljava/lang/CharSequence;

.field private lastPrintString:Ljava/lang/CharSequence;

.field private lastSendState:I

.field public lastSize:I

.field private lastStatusDrawableParams:I

.field private lastTopicMessageUnread:Z

.field private lastUnreadState:Z

.field private lock2Left:I

.field private markUnread:Z

.field private mentionCount:I

.field private mentionLayout:Landroid/text/StaticLayout;

.field private mentionLeft:I

.field private mentionWidth:I

.field private message:Lorg/telegram/messenger/x;

.field private messageId:I

.field private messageLayout:Landroid/text/StaticLayout;

.field private messageLeft:I

.field private messageNameLayout:Landroid/text/StaticLayout;

.field private messageNameLeft:I

.field private messageNameTop:I

.field public messagePaddingStart:I

.field private messageTop:I

.field public moving:Z

.field private nameIsEllipsized:Z

.field private nameLayout:Landroid/text/StaticLayout;

.field private nameLayoutEllipsizeByGradient:Z

.field private nameLayoutEllipsizeLeft:Z

.field private nameLayoutFits:Z

.field private nameLayoutTranslateX:F

.field private nameLeft:I

.field private nameLockLeft:I

.field private nameLockTop:I

.field private nameMuteLeft:I

.field private nameWidth:I

.field private needEmoji:Z

.field private onlineProgress:F

.field public overrideSwipeAction:Z

.field public overrideSwipeActionBackgroundColorKey:Ljava/lang/String;

.field public overrideSwipeActionDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public overrideSwipeActionRevealBackgroundColorKey:Ljava/lang/String;

.field public overrideSwipeActionStringId:I

.field public overrideSwipeActionStringKey:Ljava/lang/String;

.field private paintIndex:I

.field private parentFragment:Lorg/telegram/ui/u;

.field private pinLeft:I

.field private pinTop:I

.field private preloader:Lhg2$d;

.field private printingStringType:I

.field private progressStage:I

.field private promoDialog:Z

.field private reactionMentionCount:I

.field private reactionMentionLeft:I

.field private reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

.field private reactionsMentionsChangeProgress:F

.field private readOutboxMaxId:I

.field private rect:Landroid/graphics/RectF;

.field private reorderIconProgress:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private rightFragmentOpenedProgress:F

.field private showTopicIconInName:Z

.field private showTtl:Z

.field private spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm99;",
            ">;"
        }
    .end annotation
.end field

.field private spoilers2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm99;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lm99;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool2:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lm99;",
            ">;"
        }
    .end annotation
.end field

.field private statusDrawableAnimationInProgress:Z

.field private statusDrawableAnimator:Landroid/animation/ValueAnimator;

.field private statusDrawableLeft:I

.field private statusDrawableProgress:F

.field public swipeCanceled:Z

.field private swipeMessageTextId:I

.field private swipeMessageTextLayout:Landroid/text/StaticLayout;

.field private swipeMessageWidth:I

.field private thumbBackgroundPaint:Landroid/graphics/Paint;

.field private thumbImage:[Lorg/telegram/messenger/ImageReceiver;

.field private thumbPath:Landroid/graphics/Path;

.field public thumbSize:I

.field private thumbSpoiler:Lm99;

.field private thumbsCount:I

.field private timeLayout:Landroid/text/StaticLayout;

.field private timeLeft:I

.field private timeTop:I

.field private timerDrawable:Lg3a;

.field private timerPaint:Landroid/graphics/Paint;

.field private timerPaint2:Landroid/graphics/Paint;

.field private topClip:I

.field public topMessageTopicEndIndex:I

.field public topMessageTopicStartIndex:I

.field private topicCounterPaint:Landroid/graphics/Paint;

.field public topicIconInName:[Landroid/graphics/drawable/Drawable;

.field private topicMuted:Z

.field public translateY:I

.field private translationAnimationStarted:Z

.field private translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public translationX:F

.field private ttlPeriod:I

.field private ttlProgress:F

.field private twoLinesForName:Z

.field private typingLayout:Landroid/text/StaticLayout;

.field private typingLeft:I

.field private unreadCount:I

.field private final updateHelper:Ldc2$h;

.field public useForceThreeLines:Z

.field public useFromUserAsAvatar:Z

.field private useMeForMyMessages:Z

.field public useSeparator:Z

.field private user:Lmq9;

.field public xOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;ZZ)V
    .locals 7

    .line 1
    sget v5, Ltla;->o:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Ldc2;-><init>(Lorg/telegram/ui/u;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/l$r;)V
    .locals 3

    .line 2
    invoke-direct {p0, p2}, Lfw;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Ldc2;->drawAvatar:Z

    const/16 v0, 0x48

    .line 4
    iput v0, p0, Ldc2;->messagePaddingStart:I

    .line 5
    iput v0, p0, Ldc2;->heightDefault:I

    const/16 v0, 0x4e

    .line 6
    iput v0, p0, Ldc2;->heightThreeLines:I

    const/high16 v0, 0x42280000    # 42.0f

    .line 7
    iput v0, p0, Ldc2;->chekBoxPaddingTop:F

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldc2;->thumbPath:Landroid/graphics/Path;

    .line 9
    new-instance v0, Lm99;

    invoke-direct {v0}, Lm99;-><init>()V

    iput-object v0, p0, Ldc2;->thumbSpoiler:Lm99;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldc2;->collapseOffset:F

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ldc2;->hasUnmutedTopics:Z

    .line 12
    iput-boolean v0, p0, Ldc2;->overrideSwipeAction:Z

    const/4 v1, 0x3

    new-array v2, v1, [Lorg/telegram/messenger/ImageReceiver;

    .line 13
    iput-object v2, p0, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    new-array v2, v1, [Z

    .line 14
    iput-object v2, p0, Ldc2;->drawPlay:[Z

    new-array v1, v1, [Z

    .line 15
    iput-object v1, p0, Ldc2;->drawSpoiler:[Z

    .line 16
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    new-instance v1, Lmu;

    invoke-direct {v1}, Lmu;-><init>()V

    iput-object v1, p0, Ldc2;->avatarDrawable:Lmu;

    .line 18
    new-instance v1, Ldc2$e;

    invoke-direct {v1}, Ldc2$e;-><init>()V

    iput-object v1, p0, Ldc2;->interpolator:Ldc2$e;

    .line 19
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ldc2;->spoilersPool:Ljava/util/Stack;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldc2;->spoilers:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ldc2;->spoilersPool2:Ljava/util/Stack;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldc2;->spoilers2:Ljava/util/List;

    .line 23
    iput-boolean p3, p0, Ldc2;->drawCount2:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    iput p3, p0, Ldc2;->countChangeProgress:F

    .line 25
    iput p3, p0, Ldc2;->reactionsMentionsChangeProgress:F

    .line 26
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Ldc2;->rect:Landroid/graphics/RectF;

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Ldc2;->lastStatusDrawableParams:I

    .line 28
    iput p3, p0, Ldc2;->readOutboxMaxId:I

    .line 29
    new-instance p3, Ldc2$h;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Ldc2$h;-><init>(Ldc2;Lec2;)V

    iput-object p3, p0, Ldc2;->updateHelper:Ldc2$h;

    .line 30
    iput-object p6, p0, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 31
    iput-object p1, p0, Ldc2;->parentFragment:Lorg/telegram/ui/u;

    .line 32
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->S0(Landroid/content/Context;)V

    .line 33
    iget-object p1, p0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p2, 0x41e00000    # 28.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p2, p0, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 35
    new-instance p3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p3, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    aput-object p3, p2, p1

    .line 36
    iget-object p2, p0, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object p2, p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iput-boolean p4, p0, Ldc2;->useForceThreeLines:Z

    .line 38
    iput p5, p0, Ldc2;->currentAccount:I

    .line 39
    new-instance p1, Lorg/telegram/ui/Components/c$d;

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/c$d;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Ldc2;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 40
    iput-boolean v0, p1, Lorg/telegram/ui/Components/c$d;->center:Z

    return-void
.end method

.method public static synthetic A(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I
    .locals 0

    invoke-static {p0}, Ldc2;->A0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I

    move-result p0

    return p0
.end method

.method public static synthetic A0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I
    .locals 0

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:I

    neg-int p0, p0

    return p0
.end method

.method public static synthetic B(Ldc2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ldc2;->D0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc2;->delegate:Ldc2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ldc2$g;->a(Ldc2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic C(Ldc2;)V
    .locals 0

    invoke-direct {p0}, Ldc2;->C0()V

    return-void
.end method

.method private synthetic C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc2;->delegate:Ldc2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ldc2$g;->b(Ldc2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic D(Ldc2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ldc2;->E0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic D0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Ldc2;->countChangeProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic E(Ldc2;)V
    .locals 0

    invoke-direct {p0}, Ldc2;->B0()V

    return-void
.end method

.method private synthetic E0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Ldc2;->reactionsMentionsChangeProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic F(Ldc2;)I
    .locals 0

    iget p0, p0, Ldc2;->animateToStatusDrawableParams:I

    return p0
.end method

.method public static synthetic F0(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/messenger/x;->D0()I

    move-result p0

    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static bridge synthetic G(Ldc2;)Lfm9;
    .locals 0

    iget-object p0, p0, Ldc2;->chat:Lfm9;

    return-object p0
.end method

.method public static bridge synthetic H(Ldc2;)I
    .locals 0

    iget p0, p0, Ldc2;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic I(Ldc2;)J
    .locals 2

    iget-wide v0, p0, Ldc2;->currentDialogId:J

    return-wide v0
.end method

.method public static bridge synthetic J(Ldc2;)Z
    .locals 0

    iget-boolean p0, p0, Ldc2;->drawCheck1:Z

    return p0
.end method

.method public static bridge synthetic K(Ldc2;)Z
    .locals 0

    iget-boolean p0, p0, Ldc2;->drawCheck2:Z

    return p0
.end method

.method public static bridge synthetic L(Ldc2;)Z
    .locals 0

    iget-boolean p0, p0, Ldc2;->drawClock:Z

    return p0
.end method

.method public static bridge synthetic M(Ldc2;)Z
    .locals 0

    iget-boolean p0, p0, Ldc2;->drawPin:Z

    return p0
.end method

.method public static bridge synthetic N(Ldc2;)Z
    .locals 0

    iget-boolean p0, p0, Ldc2;->isDialogCell:Z

    return p0
.end method

.method public static bridge synthetic O(Ldc2;)Z
    .locals 0

    iget-boolean p0, p0, Ldc2;->isTopic:Z

    return p0
.end method

.method public static bridge synthetic P(Ldc2;)Lorg/telegram/messenger/x;
    .locals 0

    iget-object p0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    return-object p0
.end method

.method public static bridge synthetic Q(Ldc2;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic R(Ldc2;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Ldc2;->countAnimationInLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic S(Ldc2;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Ldc2;->countAnimationStableLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic T(Ldc2;F)V
    .locals 0

    iput p1, p0, Ldc2;->countChangeProgress:F

    return-void
.end method

.method public static bridge synthetic U(Ldc2;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Ldc2;->countOldLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic V(Ldc2;I)V
    .locals 0

    iput p1, p0, Ldc2;->lastStatusDrawableParams:I

    return-void
.end method

.method public static bridge synthetic W(Ldc2;F)V
    .locals 0

    iput p1, p0, Ldc2;->reactionsMentionsChangeProgress:F

    return-void
.end method

.method public static bridge synthetic X(Ldc2;Z)V
    .locals 0

    iput-boolean p1, p0, Ldc2;->statusDrawableAnimationInProgress:Z

    return-void
.end method

.method public static bridge synthetic Y(Ldc2;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldc2;->l0(II)V

    return-void
.end method

.method public static bridge synthetic Z(Ldc2;)I
    .locals 0

    invoke-direct {p0}, Ldc2;->getTopicId()I

    move-result p0

    return p0
.end method

.method private getCaptionMessage()Lorg/telegram/messenger/x;
    .locals 6

    .line 1
    iget-object v0, p0, Ldc2;->groupMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    move-object v3, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Ldc2;->groupMessages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v0, v4, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Ldc2;->groupMessages:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/telegram/messenger/x;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v5, v4, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_2
    move-object v3, v4

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x1

    .line 54
    if-le v2, v0, :cond_5

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_5
    return-object v3
.end method

.method private getCollapsedHeight()I
    .locals 2

    iget-boolean v0, p0, Ldc2;->useForceThreeLines:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldc2;->heightDefault:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ldc2;->heightThreeLines:I

    :goto_1
    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget-boolean v1, p0, Ldc2;->useSeparator:Z

    add-int/2addr v0, v1

    iget-boolean v1, p0, Ldc2;->twoLinesForName:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method private getTopicId()I
    .locals 1

    iget-object v0, p0, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    :goto_0
    return v0
.end method

.method public static synthetic y(Ldc2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ldc2;->z0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;)I
    .locals 0

    invoke-static {p0, p1}, Ldc2;->F0(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;)I

    move-result p0

    return p0
.end method

.method private synthetic z0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Ldc2;->statusDrawableProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public G0(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldc2;->getIsPinned()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Ldc2;->drawReorder:Z

    .line 10
    .line 11
    if-ne v0, p1, :cond_3

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ldc2;->getIsPinned()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ldc2;->drawReorder:Z

    .line 21
    .line 22
    :cond_2
    return-void

    .line 23
    :cond_3
    iput-boolean p1, p0, Ldc2;->drawReorder:Z

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_4
    iput v0, p0, Ldc2;->reorderIconProgress:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_5
    if-eqz p1, :cond_6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_6
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput v0, p0, Ldc2;->reorderIconProgress:F

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public H0()V
    .locals 4

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->V:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Ldc2;->archiveHidden:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Ldc2;->archiveBackgroundProgress:F

    .line 15
    .line 16
    iget-object v3, p0, Ldc2;->avatarDrawable:Lmu;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lmu;->l(F)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Ldc2;->clipProgress:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ldc2;->isSliding:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ldc2;->getIsPinned()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Ldc2;->drawReorder:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    iput v1, p0, Ldc2;->reorderIconProgress:F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ldc2;->attachedToWindow:Z

    .line 42
    .line 43
    iput v2, p0, Ldc2;->cornerProgress:F

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ldc2;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ldc2;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c$d;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public I0(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ldc2$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    iget-object v3, p0, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, v3}, Ldc2$a;-><init>(Ldc2;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "windowBackgroundWhite"

    .line 27
    .line 28
    const-string v3, "checkboxCheck"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ldc2;->i0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public J0(JLorg/telegram/messenger/x;IZZ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ldc2;->currentDialogId:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ldc2;->lastStatusDrawableParams:I

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, Ldc2;->currentDialogId:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Ldc2;->lastDialogChangedTime:J

    .line 17
    .line 18
    iput-object p3, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 19
    .line 20
    iput-boolean p5, p0, Ldc2;->useMeForMyMessages:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Ldc2;->isDialogCell:Z

    .line 24
    .line 25
    iput p4, p0, Ldc2;->lastMessageDate:I

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 30
    .line 31
    iget p2, p2, Llo9;->f:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    iput p2, p0, Ldc2;->currentEditDate:I

    .line 36
    .line 37
    iput p1, p0, Ldc2;->unreadCount:I

    .line 38
    .line 39
    iput-boolean p1, p0, Ldc2;->markUnread:Z

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->D0()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p2, 0x0

    .line 49
    :goto_1
    iput p2, p0, Ldc2;->messageId:I

    .line 50
    .line 51
    iput p1, p0, Ldc2;->mentionCount:I

    .line 52
    .line 53
    iput p1, p0, Ldc2;->reactionMentionCount:I

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->F3()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :goto_2
    iput-boolean p2, p0, Ldc2;->lastUnreadState:Z

    .line 67
    .line 68
    iget-object p2, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 73
    .line 74
    iget p2, p2, Llo9;->h:I

    .line 75
    .line 76
    iput p2, p0, Ldc2;->lastSendState:I

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1, p6}, Ldc2;->P0(IZ)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public K0(Lqm9;II)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ldc2;->currentDialogId:J

    .line 2
    .line 3
    iget-wide v2, p1, Lqm9;->id:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ldc2;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldc2;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v4, p0, Ldc2;->statusDrawableAnimationInProgress:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Ldc2;->lastStatusDrawableParams:I

    .line 26
    .line 27
    :cond_1
    iget-wide v0, p1, Lqm9;->id:J

    .line 28
    .line 29
    iput-wide v0, p0, Ldc2;->currentDialogId:J

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Ldc2;->lastDialogChangedTime:J

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ldc2;->isDialogCell:Z

    .line 39
    .line 40
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->a:Lorg/telegram/tgnet/TLRPC$TL_folder;

    .line 47
    .line 48
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_folder;->b:I

    .line 49
    .line 50
    iput p1, p0, Ldc2;->currentDialogFolderId:I

    .line 51
    .line 52
    iget-object p1, p0, Ldc2;->archivedChatsDrawable:Lh38;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lh38;->E(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v4, p0, Ldc2;->currentDialogFolderId:I

    .line 61
    .line 62
    :cond_3
    :goto_0
    iput p2, p0, Ldc2;->dialogsType:I

    .line 63
    .line 64
    iput p3, p0, Ldc2;->folderId:I

    .line 65
    .line 66
    iput v4, p0, Ldc2;->messageId:I

    .line 67
    .line 68
    invoke-virtual {p0, v4, v4}, Ldc2;->P0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Ldc2;->h0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ldc2;->f0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ldc2;->d0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ldc2;->i0()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public L0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/messenger/x;ZZ)V
    .locals 6

    .line 1
    iput-object p1, p0, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iput-boolean v2, p0, Ldc2;->isTopic:Z

    .line 11
    .line 12
    iget-wide v2, p0, Ldc2;->currentDialogId:J

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    cmp-long v5, v2, p2

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iput v4, p0, Ldc2;->lastStatusDrawableParams:I

    .line 20
    .line 21
    :cond_1
    iget-object v2, p4, Lorg/telegram/messenger/x;->a:[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    instance-of v3, v2, Lrd3;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v2, Lrd3;

    .line 30
    .line 31
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lrd3;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-wide p2, p0, Ldc2;->currentDialogId:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Ldc2;->lastDialogChangedTime:J

    .line 43
    .line 44
    iput-object p4, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 45
    .line 46
    iput-boolean v1, p0, Ldc2;->isDialogCell:Z

    .line 47
    .line 48
    iput-boolean p5, p0, Ldc2;->showTopicIconInName:Z

    .line 49
    .line 50
    iget-object p2, p4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 51
    .line 52
    iget p3, p2, Llo9;->b:I

    .line 53
    .line 54
    iput p3, p0, Ldc2;->lastMessageDate:I

    .line 55
    .line 56
    iget p2, p2, Llo9;->f:I

    .line 57
    .line 58
    iput p2, p0, Ldc2;->currentEditDate:I

    .line 59
    .line 60
    iput-boolean v1, p0, Ldc2;->markUnread:Z

    .line 61
    .line 62
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->D0()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Ldc2;->messageId:I

    .line 67
    .line 68
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->F3()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p2, 0x0

    .line 77
    :goto_1
    iput-boolean p2, p0, Ldc2;->lastUnreadState:Z

    .line 78
    .line 79
    iget-object p2, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 84
    .line 85
    iget p2, p2, Llo9;->h:I

    .line 86
    .line 87
    iput p2, p0, Ldc2;->lastSendState:I

    .line 88
    .line 89
    :cond_4
    if-nez p6, :cond_5

    .line 90
    .line 91
    iput v4, p0, Ldc2;->lastStatusDrawableParams:I

    .line 92
    .line 93
    :cond_5
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput-object p1, p0, Ldc2;->groupMessages:Ljava/util/ArrayList;

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Ldc2;->archivedChatsDrawable:Lh38;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lh38;->E(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0, v1, p6}, Ldc2;->P0(IZ)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final M0(ILorg/telegram/messenger/x;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v2, p0, Ldc2;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/h;->r(Llo9;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :cond_2
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget-boolean v2, p0, Ldc2;->hasVideoThumb:Z

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->H3()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->m3()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 63
    :goto_1
    iput-boolean v2, p0, Ldc2;->hasVideoThumb:Z

    .line 64
    .line 65
    iget v2, p0, Ldc2;->thumbsCount:I

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-ge v2, v4, :cond_a

    .line 69
    .line 70
    add-int/2addr v2, v3

    .line 71
    iput v2, p0, Ldc2;->thumbsCount:I

    .line 72
    .line 73
    iget-object v2, p0, Ldc2;->drawPlay:[Z

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->H3()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->m3()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->K1()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v4, 0x0

    .line 96
    :goto_2
    aput-boolean v4, v2, p1

    .line 97
    .line 98
    iget-object v2, p0, Ldc2;->drawSpoiler:[Z

    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->K1()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aput-boolean v4, v2, p1

    .line 105
    .line 106
    iget v2, p2, Lorg/telegram/messenger/x;->b:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_7

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget v2, v1, Llp9;->c:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/4 v2, 0x0

    .line 116
    :goto_3
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->K1()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    const-string v3, "5_5_b"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const-string v3, "20_20"

    .line 126
    .line 127
    :goto_4
    move-object v4, v3

    .line 128
    iget-object v3, p0, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    .line 129
    .line 130
    aget-object v3, v3, p1

    .line 131
    .line 132
    iget-object v5, p2, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 133
    .line 134
    invoke-static {v1, v5}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v5, p2, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 139
    .line 140
    invoke-static {v0, v5}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    int-to-long v6, v2

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v0, v3

    .line 148
    move-object v2, v4

    .line 149
    move-object v3, v5

    .line 150
    move-wide v5, v6

    .line 151
    move-object v7, v8

    .line 152
    move-object v8, p2

    .line 153
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    .line 157
    .line 158
    aget-object v0, v0, p1

    .line 159
    .line 160
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->m3()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const/high16 v1, 0x41900000    # 18.0f

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 176
    .line 177
    .line 178
    iput-boolean v10, p0, Ldc2;->needEmoji:Z

    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc2;->archivedChatsDrawable:Lh38;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ldc2;->isTopic:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iput v2, v0, Lh38;->outCy:F

    .line 17
    .line 18
    iget-object v0, p0, Ldc2;->archivedChatsDrawable:Lh38;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, v0, Lh38;->outCx:F

    .line 26
    .line 27
    iget-object v0, p0, Ldc2;->archivedChatsDrawable:Lh38;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lh38;->outRadius:F

    .line 31
    .line 32
    iput v1, v0, Lh38;->outImageSize:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lh38;->outCy:F

    .line 42
    .line 43
    iget-object v0, p0, Ldc2;->archivedChatsDrawable:Lh38;

    .line 44
    .line 45
    iget-object v1, p0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lh38;->outCx:F

    .line 52
    .line 53
    iget-object v0, p0, Ldc2;->archivedChatsDrawable:Lh38;

    .line 54
    .line 55
    iget-object v1, p0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v1, v2

    .line 64
    iput v1, v0, Lh38;->outRadius:F

    .line 65
    .line 66
    iget-object v0, p0, Ldc2;->archivedChatsDrawable:Lh38;

    .line 67
    .line 68
    iget-object v1, p0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->r()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    iput v1, v0, Lh38;->outImageSize:F

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Ldc2;->archivedChatsDrawable:Lh38;

    .line 78
    .line 79
    invoke-virtual {v0}, Lh38;->J()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public O0(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldc2;->P0(IZ)Z

    move-result p1

    return p1
.end method

.method public P0(IZ)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ldc2;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v0, Ldc2;->drawAvatarSelector:Z

    .line 11
    .line 12
    iput v3, v0, Ldc2;->ttlPeriod:I

    .line 13
    .line 14
    iget-object v4, v0, Ldc2;->customDialog:Ldc2$f;

    .line 15
    .line 16
    const/high16 v6, 0x41e00000    # 28.0f

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v9, v4, Ldc2$f;->date:I

    .line 23
    .line 24
    iput v9, v0, Ldc2;->lastMessageDate:I

    .line 25
    .line 26
    iget v9, v4, Ldc2$f;->unread_count:I

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x0

    .line 33
    :goto_0
    iput-boolean v10, v0, Ldc2;->lastUnreadState:Z

    .line 34
    .line 35
    iput v9, v0, Ldc2;->unreadCount:I

    .line 36
    .line 37
    iget-boolean v9, v4, Ldc2$f;->pinned:Z

    .line 38
    .line 39
    iput-boolean v9, v0, Ldc2;->drawPin:Z

    .line 40
    .line 41
    iget-boolean v9, v4, Ldc2$f;->muted:Z

    .line 42
    .line 43
    iput-boolean v9, v0, Ldc2;->dialogMuted:Z

    .line 44
    .line 45
    iput-boolean v3, v0, Ldc2;->hasUnmutedTopics:Z

    .line 46
    .line 47
    iget-object v9, v0, Ldc2;->avatarDrawable:Lmu;

    .line 48
    .line 49
    iget v10, v4, Ldc2$f;->id:I

    .line 50
    .line 51
    int-to-long v10, v10

    .line 52
    iget-object v4, v4, Ldc2$f;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v9, v10, v11, v4, v7}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v12, v0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    iget-object v15, v0, Ldc2;->avatarDrawable:Lmu;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const-string v14, "50_50"

    .line 67
    .line 68
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->j1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    iget-object v9, v0, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    .line 73
    .line 74
    array-length v10, v9

    .line 75
    if-ge v4, v10, :cond_1

    .line 76
    .line 77
    aget-object v9, v9, v4

    .line 78
    .line 79
    invoke-virtual {v9, v7}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v4, v0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v0, Ldc2;->drawUnmute:Z

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto/16 :goto_28

    .line 98
    .line 99
    :cond_2
    iget v4, v0, Ldc2;->unreadCount:I

    .line 100
    .line 101
    iget v9, v0, Ldc2;->reactionMentionCount:I

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v9, 0x0

    .line 108
    :goto_2
    iget-boolean v10, v0, Ldc2;->markUnread:Z

    .line 109
    .line 110
    iput-boolean v3, v0, Ldc2;->hasUnmutedTopics:Z

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    iput v11, v0, Ldc2;->readOutboxMaxId:I

    .line 114
    .line 115
    iget-boolean v11, v0, Ldc2;->isDialogCell:Z

    .line 116
    .line 117
    const/4 v12, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    if-eqz v11, :cond_13

    .line 120
    .line 121
    iget v11, v0, Ldc2;->currentAccount:I

    .line 122
    .line 123
    invoke-static {v11}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v11, v11, Lorg/telegram/messenger/y;->b:Lj45;

    .line 128
    .line 129
    iget-wide v5, v0, Ldc2;->currentDialogId:J

    .line 130
    .line 131
    invoke-virtual {v11, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lqm9;

    .line 136
    .line 137
    if-eqz v5, :cond_10

    .line 138
    .line 139
    iget v6, v5, Lqm9;->read_outbox_max_id:I

    .line 140
    .line 141
    iput v6, v0, Ldc2;->readOutboxMaxId:I

    .line 142
    .line 143
    iget v6, v5, Lqm9;->ttl_period:I

    .line 144
    .line 145
    iput v6, v0, Ldc2;->ttlPeriod:I

    .line 146
    .line 147
    if-nez p1, :cond_11

    .line 148
    .line 149
    iget v6, v0, Ldc2;->currentAccount:I

    .line 150
    .line 151
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-wide v13, v5, Lqm9;->id:J

    .line 156
    .line 157
    invoke-virtual {v6, v13, v14}, Lorg/telegram/messenger/y;->e9(J)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iput-boolean v6, v0, Ldc2;->clearingDialog:Z

    .line 162
    .line 163
    iget v6, v0, Ldc2;->currentAccount:I

    .line 164
    .line 165
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v6, v6, Lorg/telegram/messenger/y;->c:Lj45;

    .line 170
    .line 171
    iget-wide v13, v5, Lqm9;->id:J

    .line 172
    .line 173
    invoke-virtual {v6, v13, v14}, Lj45;->i(J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    iput-object v6, v0, Ldc2;->groupMessages:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-lez v6, :cond_4

    .line 188
    .line 189
    iget-object v6, v0, Ldc2;->groupMessages:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lorg/telegram/messenger/x;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object v6, v7

    .line 199
    :goto_3
    iput-object v6, v0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 200
    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->F3()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/4 v6, 0x0

    .line 212
    :goto_4
    iput-boolean v6, v0, Ldc2;->lastUnreadState:Z

    .line 213
    .line 214
    iget v6, v0, Ldc2;->currentAccount:I

    .line 215
    .line 216
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-wide v13, v5, Lqm9;->id:J

    .line 221
    .line 222
    neg-long v13, v13

    .line 223
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v6, v11}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    iget-boolean v11, v6, Lfm9;->v:Z

    .line 234
    .line 235
    if-eqz v11, :cond_6

    .line 236
    .line 237
    iget-boolean v11, v0, Ldc2;->isTopic:Z

    .line 238
    .line 239
    :cond_6
    if-eqz v6, :cond_8

    .line 240
    .line 241
    iget-boolean v11, v6, Lfm9;->v:Z

    .line 242
    .line 243
    if-eqz v11, :cond_8

    .line 244
    .line 245
    iget v11, v0, Ldc2;->currentAccount:I

    .line 246
    .line 247
    invoke-static {v11}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget-wide v13, v6, Lfm9;->a:J

    .line 256
    .line 257
    invoke-virtual {v11, v13, v14}, Lorg/telegram/messenger/g0;->K(J)[I

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    aget v11, v6, v3

    .line 262
    .line 263
    iput v11, v0, Ldc2;->unreadCount:I

    .line 264
    .line 265
    aget v11, v6, v8

    .line 266
    .line 267
    iput v11, v0, Ldc2;->mentionCount:I

    .line 268
    .line 269
    aget v11, v6, v15

    .line 270
    .line 271
    iput v11, v0, Ldc2;->reactionMentionCount:I

    .line 272
    .line 273
    aget v6, v6, v12

    .line 274
    .line 275
    if-eqz v6, :cond_7

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    const/4 v6, 0x0

    .line 280
    :goto_5
    iput-boolean v6, v0, Ldc2;->hasUnmutedTopics:Z

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 284
    .line 285
    if-eqz v6, :cond_9

    .line 286
    .line 287
    iget v6, v0, Ldc2;->currentAccount:I

    .line 288
    .line 289
    invoke-static {v6}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lorg/telegram/messenger/z;->b4()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    iput v6, v0, Ldc2;->unreadCount:I

    .line 298
    .line 299
    iput v3, v0, Ldc2;->mentionCount:I

    .line 300
    .line 301
    iput v3, v0, Ldc2;->reactionMentionCount:I

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    iget v6, v5, Lqm9;->unread_count:I

    .line 305
    .line 306
    iput v6, v0, Ldc2;->unreadCount:I

    .line 307
    .line 308
    iget v6, v5, Lqm9;->unread_mentions_count:I

    .line 309
    .line 310
    iput v6, v0, Ldc2;->mentionCount:I

    .line 311
    .line 312
    iget v6, v5, Lqm9;->unread_reactions_count:I

    .line 313
    .line 314
    iput v6, v0, Ldc2;->reactionMentionCount:I

    .line 315
    .line 316
    :goto_6
    iget-boolean v6, v5, Lqm9;->unread_mark:Z

    .line 317
    .line 318
    iput-boolean v6, v0, Ldc2;->markUnread:Z

    .line 319
    .line 320
    iget-object v6, v0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 321
    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    iget-object v6, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 325
    .line 326
    iget v6, v6, Llo9;->f:I

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    const/4 v6, 0x0

    .line 330
    :goto_7
    iput v6, v0, Ldc2;->currentEditDate:I

    .line 331
    .line 332
    iget v6, v5, Lqm9;->last_message_date:I

    .line 333
    .line 334
    iput v6, v0, Ldc2;->lastMessageDate:I

    .line 335
    .line 336
    iget v6, v0, Ldc2;->dialogsType:I

    .line 337
    .line 338
    const/4 v11, 0x7

    .line 339
    const/16 v13, 0x8

    .line 340
    .line 341
    if-eq v6, v11, :cond_d

    .line 342
    .line 343
    if-ne v6, v13, :cond_b

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_b
    iget v6, v0, Ldc2;->currentDialogFolderId:I

    .line 347
    .line 348
    if-nez v6, :cond_c

    .line 349
    .line 350
    iget-boolean v5, v5, Lqm9;->pinned:Z

    .line 351
    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_c
    const/4 v5, 0x0

    .line 357
    :goto_8
    iput-boolean v5, v0, Ldc2;->drawPin:Z

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_d
    :goto_9
    iget v6, v0, Ldc2;->currentAccount:I

    .line 361
    .line 362
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iget-object v6, v6, Lorg/telegram/messenger/y;->a:[Lorg/telegram/messenger/y$b;

    .line 367
    .line 368
    iget v11, v0, Ldc2;->dialogsType:I

    .line 369
    .line 370
    if-ne v11, v13, :cond_e

    .line 371
    .line 372
    const/4 v11, 0x1

    .line 373
    goto :goto_a

    .line 374
    :cond_e
    const/4 v11, 0x0

    .line 375
    :goto_a
    aget-object v6, v6, v11

    .line 376
    .line 377
    if-eqz v6, :cond_f

    .line 378
    .line 379
    iget-object v6, v6, Lorg/telegram/messenger/y$b;->a:Lk45;

    .line 380
    .line 381
    iget-wide v13, v5, Lqm9;->id:J

    .line 382
    .line 383
    invoke-virtual {v6, v13, v14}, Lk45;->k(J)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ltz v5, :cond_f

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_b

    .line 391
    :cond_f
    const/4 v5, 0x0

    .line 392
    :goto_b
    iput-boolean v5, v0, Ldc2;->drawPin:Z

    .line 393
    .line 394
    :goto_c
    iget-object v5, v0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 395
    .line 396
    if-eqz v5, :cond_11

    .line 397
    .line 398
    iget-object v5, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 399
    .line 400
    iget v5, v5, Llo9;->h:I

    .line 401
    .line 402
    iput v5, v0, Ldc2;->lastSendState:I

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_10
    iput v3, v0, Ldc2;->unreadCount:I

    .line 406
    .line 407
    iput v3, v0, Ldc2;->mentionCount:I

    .line 408
    .line 409
    iput v3, v0, Ldc2;->reactionMentionCount:I

    .line 410
    .line 411
    iput v3, v0, Ldc2;->currentEditDate:I

    .line 412
    .line 413
    iput v3, v0, Ldc2;->lastMessageDate:I

    .line 414
    .line 415
    iput-boolean v3, v0, Ldc2;->clearingDialog:Z

    .line 416
    .line 417
    :cond_11
    :goto_d
    iget-wide v5, v0, Ldc2;->currentDialogId:J

    .line 418
    .line 419
    const-wide/16 v13, 0x0

    .line 420
    .line 421
    cmp-long v11, v5, v13

    .line 422
    .line 423
    if-eqz v11, :cond_12

    .line 424
    .line 425
    sget-wide v13, Lorg/telegram/ui/x0;->fragmentDialogId:J

    .line 426
    .line 427
    cmp-long v11, v5, v13

    .line 428
    .line 429
    if-nez v11, :cond_12

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    goto :goto_e

    .line 433
    :cond_12
    const/4 v5, 0x0

    .line 434
    :goto_e
    iput-boolean v5, v0, Ldc2;->drawAvatarSelector:Z

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_13
    iput-boolean v3, v0, Ldc2;->drawPin:Z

    .line 438
    .line 439
    :goto_f
    iget-object v5, v0, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 444
    .line 445
    iput v6, v0, Ldc2;->unreadCount:I

    .line 446
    .line 447
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->i:I

    .line 448
    .line 449
    iput v6, v0, Ldc2;->mentionCount:I

    .line 450
    .line 451
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->j:I

    .line 452
    .line 453
    iput v5, v0, Ldc2;->reactionMentionCount:I

    .line 454
    .line 455
    :cond_14
    iget v5, v0, Ldc2;->dialogsType:I

    .line 456
    .line 457
    if-ne v5, v15, :cond_15

    .line 458
    .line 459
    iput-boolean v3, v0, Ldc2;->drawPin:Z

    .line 460
    .line 461
    :cond_15
    if-eqz p1, :cond_30

    .line 462
    .line 463
    iget-object v5, v0, Ldc2;->user:Lmq9;

    .line 464
    .line 465
    if-eqz v5, :cond_16

    .line 466
    .line 467
    sget v5, Lorg/telegram/messenger/y;->D0:I

    .line 468
    .line 469
    and-int v5, p1, v5

    .line 470
    .line 471
    if-eqz v5, :cond_16

    .line 472
    .line 473
    iget v5, v0, Ldc2;->currentAccount:I

    .line 474
    .line 475
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v6, v0, Ldc2;->user:Lmq9;

    .line 480
    .line 481
    iget-wide v13, v6, Lmq9;->a:J

    .line 482
    .line 483
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iput-object v5, v0, Ldc2;->user:Lmq9;

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 494
    .line 495
    .line 496
    :cond_16
    iget-object v5, v0, Ldc2;->user:Lmq9;

    .line 497
    .line 498
    if-eqz v5, :cond_19

    .line 499
    .line 500
    sget v5, Lorg/telegram/messenger/y;->S0:I

    .line 501
    .line 502
    and-int v5, p1, v5

    .line 503
    .line 504
    if-eqz v5, :cond_19

    .line 505
    .line 506
    iget v5, v0, Ldc2;->currentAccount:I

    .line 507
    .line 508
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iget-object v6, v0, Ldc2;->user:Lmq9;

    .line 513
    .line 514
    iget-wide v13, v6, Lmq9;->a:J

    .line 515
    .line 516
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iput-object v5, v0, Ldc2;->user:Lmq9;

    .line 525
    .line 526
    iget-object v5, v5, Lmq9;->a:Lzm9;

    .line 527
    .line 528
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 529
    .line 530
    if-eqz v6, :cond_17

    .line 531
    .line 532
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 533
    .line 534
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v13

    .line 540
    const-wide/16 v20, 0x3e8

    .line 541
    .line 542
    div-long v13, v13, v20

    .line 543
    .line 544
    long-to-int v6, v13

    .line 545
    if-le v5, v6, :cond_17

    .line 546
    .line 547
    iput-boolean v8, v0, Ldc2;->nameLayoutEllipsizeByGradient:Z

    .line 548
    .line 549
    iget-object v5, v0, Ldc2;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 550
    .line 551
    iget-object v6, v0, Ldc2;->user:Lmq9;

    .line 552
    .line 553
    iget-object v6, v6, Lmq9;->a:Lzm9;

    .line 554
    .line 555
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 556
    .line 557
    iget-wide v13, v6, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 558
    .line 559
    invoke-virtual {v5, v13, v14, v1}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_17
    iget-object v5, v0, Ldc2;->user:Lmq9;

    .line 564
    .line 565
    iget-object v5, v5, Lmq9;->a:Lzm9;

    .line 566
    .line 567
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 568
    .line 569
    if-eqz v6, :cond_18

    .line 570
    .line 571
    iput-boolean v8, v0, Ldc2;->nameLayoutEllipsizeByGradient:Z

    .line 572
    .line 573
    iget-object v6, v0, Ldc2;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 574
    .line 575
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 576
    .line 577
    iget-wide v13, v5, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 578
    .line 579
    invoke-virtual {v6, v13, v14, v1}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_18
    iput-boolean v8, v0, Ldc2;->nameLayoutEllipsizeByGradient:Z

    .line 584
    .line 585
    iget-object v5, v0, Ldc2;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 586
    .line 587
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iget-object v6, v6, Lzm7;->b:Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    invoke-virtual {v5, v6, v1}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 594
    .line 595
    .line 596
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 597
    .line 598
    .line 599
    :cond_19
    iget-boolean v5, v0, Ldc2;->isDialogCell:Z

    .line 600
    .line 601
    if-nez v5, :cond_1a

    .line 602
    .line 603
    iget-boolean v5, v0, Ldc2;->isTopic:Z

    .line 604
    .line 605
    if-eqz v5, :cond_1e

    .line 606
    .line 607
    :cond_1a
    sget v5, Lorg/telegram/messenger/y;->H0:I

    .line 608
    .line 609
    and-int v5, p1, v5

    .line 610
    .line 611
    if-eqz v5, :cond_1e

    .line 612
    .line 613
    iget v5, v0, Ldc2;->currentAccount:I

    .line 614
    .line 615
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    iget-wide v13, v0, Ldc2;->currentDialogId:J

    .line 620
    .line 621
    invoke-direct/range {p0 .. p0}, Ldc2;->getTopicId()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-virtual {v5, v13, v14, v6, v8}, Lorg/telegram/messenger/y;->C8(JIZ)Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v6, v0, Ldc2;->lastPrintString:Ljava/lang/CharSequence;

    .line 630
    .line 631
    if-eqz v6, :cond_1b

    .line 632
    .line 633
    if-eqz v5, :cond_1d

    .line 634
    .line 635
    :cond_1b
    if-nez v6, :cond_1c

    .line 636
    .line 637
    if-nez v5, :cond_1d

    .line 638
    .line 639
    :cond_1c
    if-eqz v6, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-nez v5, :cond_1e

    .line 646
    .line 647
    :cond_1d
    const/4 v5, 0x1

    .line 648
    goto :goto_11

    .line 649
    :cond_1e
    const/4 v5, 0x0

    .line 650
    :goto_11
    if-nez v5, :cond_1f

    .line 651
    .line 652
    sget v6, Lorg/telegram/messenger/y;->P0:I

    .line 653
    .line 654
    and-int v6, p1, v6

    .line 655
    .line 656
    if-eqz v6, :cond_1f

    .line 657
    .line 658
    iget-object v6, v0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 659
    .line 660
    if-eqz v6, :cond_1f

    .line 661
    .line 662
    iget-object v6, v6, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 663
    .line 664
    iget-object v11, v0, Ldc2;->lastMessageString:Ljava/lang/CharSequence;

    .line 665
    .line 666
    if-eq v6, v11, :cond_1f

    .line 667
    .line 668
    const/4 v5, 0x1

    .line 669
    :cond_1f
    if-nez v5, :cond_21

    .line 670
    .line 671
    sget v6, Lorg/telegram/messenger/y;->O0:I

    .line 672
    .line 673
    and-int v6, p1, v6

    .line 674
    .line 675
    if-eqz v6, :cond_21

    .line 676
    .line 677
    iget-object v6, v0, Ldc2;->chat:Lfm9;

    .line 678
    .line 679
    if-eqz v6, :cond_21

    .line 680
    .line 681
    iget v6, v0, Ldc2;->currentAccount:I

    .line 682
    .line 683
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iget-object v11, v0, Ldc2;->chat:Lfm9;

    .line 688
    .line 689
    iget-wide v13, v11, Lfm9;->a:J

    .line 690
    .line 691
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    invoke-virtual {v6, v11}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    iget-boolean v11, v6, Lfm9;->q:Z

    .line 700
    .line 701
    if-eqz v11, :cond_20

    .line 702
    .line 703
    iget-boolean v6, v6, Lfm9;->r:Z

    .line 704
    .line 705
    if-eqz v6, :cond_20

    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    goto :goto_12

    .line 709
    :cond_20
    const/4 v6, 0x0

    .line 710
    :goto_12
    iget-boolean v11, v0, Ldc2;->hasCall:Z

    .line 711
    .line 712
    if-eq v6, v11, :cond_21

    .line 713
    .line 714
    const/4 v5, 0x1

    .line 715
    :cond_21
    if-nez v5, :cond_22

    .line 716
    .line 717
    sget v6, Lorg/telegram/messenger/y;->C0:I

    .line 718
    .line 719
    and-int v6, p1, v6

    .line 720
    .line 721
    if-eqz v6, :cond_22

    .line 722
    .line 723
    iget-object v6, v0, Ldc2;->chat:Lfm9;

    .line 724
    .line 725
    if-nez v6, :cond_22

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    :cond_22
    if-nez v5, :cond_23

    .line 729
    .line 730
    sget v6, Lorg/telegram/messenger/y;->B0:I

    .line 731
    .line 732
    and-int v6, p1, v6

    .line 733
    .line 734
    if-eqz v6, :cond_23

    .line 735
    .line 736
    iget-object v6, v0, Ldc2;->chat:Lfm9;

    .line 737
    .line 738
    if-nez v6, :cond_23

    .line 739
    .line 740
    const/4 v5, 0x1

    .line 741
    :cond_23
    if-nez v5, :cond_24

    .line 742
    .line 743
    sget v6, Lorg/telegram/messenger/y;->E0:I

    .line 744
    .line 745
    and-int v6, p1, v6

    .line 746
    .line 747
    if-eqz v6, :cond_24

    .line 748
    .line 749
    iget-object v6, v0, Ldc2;->user:Lmq9;

    .line 750
    .line 751
    if-nez v6, :cond_24

    .line 752
    .line 753
    const/4 v5, 0x1

    .line 754
    :cond_24
    if-nez v5, :cond_25

    .line 755
    .line 756
    sget v6, Lorg/telegram/messenger/y;->F0:I

    .line 757
    .line 758
    and-int v6, p1, v6

    .line 759
    .line 760
    if-eqz v6, :cond_25

    .line 761
    .line 762
    iget-object v6, v0, Ldc2;->user:Lmq9;

    .line 763
    .line 764
    if-nez v6, :cond_25

    .line 765
    .line 766
    const/4 v5, 0x1

    .line 767
    :cond_25
    if-nez v5, :cond_2d

    .line 768
    .line 769
    iget-object v6, v0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 770
    .line 771
    if-eqz v6, :cond_26

    .line 772
    .line 773
    iget-boolean v11, v0, Ldc2;->lastUnreadState:Z

    .line 774
    .line 775
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->F3()Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eq v11, v6, :cond_26

    .line 780
    .line 781
    iget-object v5, v0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 782
    .line 783
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->F3()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    iput-boolean v5, v0, Ldc2;->lastUnreadState:Z

    .line 788
    .line 789
    const/4 v5, 0x1

    .line 790
    :cond_26
    iget-boolean v6, v0, Ldc2;->isDialogCell:Z

    .line 791
    .line 792
    if-eqz v6, :cond_2d

    .line 793
    .line 794
    iget v6, v0, Ldc2;->currentAccount:I

    .line 795
    .line 796
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    iget-object v6, v6, Lorg/telegram/messenger/y;->b:Lj45;

    .line 801
    .line 802
    iget-wide v13, v0, Ldc2;->currentDialogId:J

    .line 803
    .line 804
    invoke-virtual {v6, v13, v14}, Lj45;->i(J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Lqm9;

    .line 809
    .line 810
    if-nez v6, :cond_27

    .line 811
    .line 812
    move-object v11, v7

    .line 813
    goto :goto_13

    .line 814
    :cond_27
    iget v11, v0, Ldc2;->currentAccount:I

    .line 815
    .line 816
    invoke-static {v11}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    iget-wide v13, v6, Lqm9;->id:J

    .line 821
    .line 822
    neg-long v13, v13

    .line 823
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    invoke-virtual {v11, v13}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    :goto_13
    if-eqz v11, :cond_29

    .line 832
    .line 833
    iget-boolean v13, v11, Lfm9;->v:Z

    .line 834
    .line 835
    if-eqz v13, :cond_29

    .line 836
    .line 837
    iget v13, v0, Ldc2;->currentAccount:I

    .line 838
    .line 839
    invoke-static {v13}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    invoke-virtual {v13}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    iget-wide v7, v11, Lfm9;->a:J

    .line 848
    .line 849
    invoke-virtual {v13, v7, v8}, Lorg/telegram/messenger/g0;->K(J)[I

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    aget v8, v7, v3

    .line 854
    .line 855
    const/4 v11, 0x1

    .line 856
    aget v13, v7, v11

    .line 857
    .line 858
    aget v11, v7, v15

    .line 859
    .line 860
    aget v7, v7, v12

    .line 861
    .line 862
    if-eqz v7, :cond_28

    .line 863
    .line 864
    const/4 v7, 0x1

    .line 865
    goto :goto_14

    .line 866
    :cond_28
    const/4 v7, 0x0

    .line 867
    :goto_14
    iput-boolean v7, v0, Ldc2;->hasUnmutedTopics:Z

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_29
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 871
    .line 872
    if-eqz v7, :cond_2a

    .line 873
    .line 874
    iget v7, v0, Ldc2;->currentAccount:I

    .line 875
    .line 876
    invoke-static {v7}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v7}, Lorg/telegram/messenger/z;->b4()I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    :goto_15
    const/4 v11, 0x0

    .line 885
    const/4 v13, 0x0

    .line 886
    goto :goto_16

    .line 887
    :cond_2a
    if-eqz v6, :cond_2b

    .line 888
    .line 889
    iget v8, v6, Lqm9;->unread_count:I

    .line 890
    .line 891
    iget v13, v6, Lqm9;->unread_mentions_count:I

    .line 892
    .line 893
    iget v11, v6, Lqm9;->unread_reactions_count:I

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_2b
    const/4 v8, 0x0

    .line 897
    goto :goto_15

    .line 898
    :goto_16
    if-eqz v6, :cond_2d

    .line 899
    .line 900
    iget v7, v0, Ldc2;->unreadCount:I

    .line 901
    .line 902
    if-ne v7, v8, :cond_2c

    .line 903
    .line 904
    iget-boolean v7, v0, Ldc2;->markUnread:Z

    .line 905
    .line 906
    iget-boolean v12, v6, Lqm9;->unread_mark:Z

    .line 907
    .line 908
    if-ne v7, v12, :cond_2c

    .line 909
    .line 910
    iget v7, v0, Ldc2;->mentionCount:I

    .line 911
    .line 912
    if-ne v7, v13, :cond_2c

    .line 913
    .line 914
    iget v7, v0, Ldc2;->reactionMentionCount:I

    .line 915
    .line 916
    if-eq v7, v11, :cond_2d

    .line 917
    .line 918
    :cond_2c
    iput v8, v0, Ldc2;->unreadCount:I

    .line 919
    .line 920
    iput v13, v0, Ldc2;->mentionCount:I

    .line 921
    .line 922
    iget-boolean v5, v6, Lqm9;->unread_mark:Z

    .line 923
    .line 924
    iput-boolean v5, v0, Ldc2;->markUnread:Z

    .line 925
    .line 926
    iput v11, v0, Ldc2;->reactionMentionCount:I

    .line 927
    .line 928
    const/4 v5, 0x1

    .line 929
    :cond_2d
    if-nez v5, :cond_2e

    .line 930
    .line 931
    sget v6, Lorg/telegram/messenger/y;->N0:I

    .line 932
    .line 933
    and-int v6, p1, v6

    .line 934
    .line 935
    if-eqz v6, :cond_2e

    .line 936
    .line 937
    iget-object v6, v0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 938
    .line 939
    if-eqz v6, :cond_2e

    .line 940
    .line 941
    iget v7, v0, Ldc2;->lastSendState:I

    .line 942
    .line 943
    iget-object v6, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 944
    .line 945
    iget v6, v6, Llo9;->h:I

    .line 946
    .line 947
    if-eq v7, v6, :cond_2e

    .line 948
    .line 949
    iput v6, v0, Ldc2;->lastSendState:I

    .line 950
    .line 951
    const/4 v5, 0x1

    .line 952
    :cond_2e
    if-nez v5, :cond_2f

    .line 953
    .line 954
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 955
    .line 956
    .line 957
    return v3

    .line 958
    :cond_2f
    const/4 v5, 0x0

    .line 959
    goto :goto_17

    .line 960
    :cond_30
    move-object v5, v7

    .line 961
    :goto_17
    iput-object v5, v0, Ldc2;->user:Lmq9;

    .line 962
    .line 963
    iput-object v5, v0, Ldc2;->chat:Lfm9;

    .line 964
    .line 965
    iput-object v5, v0, Ldc2;->encryptedChat:Lan9;

    .line 966
    .line 967
    iget v5, v0, Ldc2;->currentDialogFolderId:I

    .line 968
    .line 969
    if-eqz v5, :cond_32

    .line 970
    .line 971
    iput-boolean v3, v0, Ldc2;->dialogMuted:Z

    .line 972
    .line 973
    iput-boolean v3, v0, Ldc2;->drawUnmute:Z

    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, Ldc2;->p0()Lorg/telegram/messenger/x;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    iput-object v5, v0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 980
    .line 981
    if-eqz v5, :cond_31

    .line 982
    .line 983
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->k0()J

    .line 984
    .line 985
    .line 986
    move-result-wide v5

    .line 987
    goto :goto_18

    .line 988
    :cond_31
    const-wide/16 v5, 0x0

    .line 989
    .line 990
    :goto_18
    const-wide/16 v7, 0x0

    .line 991
    .line 992
    goto :goto_1b

    .line 993
    :cond_32
    iput-boolean v3, v0, Ldc2;->drawUnmute:Z

    .line 994
    .line 995
    iget-object v5, v0, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 996
    .line 997
    if-eqz v5, :cond_34

    .line 998
    .line 999
    iget v5, v0, Ldc2;->currentAccount:I

    .line 1000
    .line 1001
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    iget-wide v6, v0, Ldc2;->currentDialogId:J

    .line 1006
    .line 1007
    invoke-virtual {v5, v6, v7, v3}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    iget v6, v0, Ldc2;->currentAccount:I

    .line 1012
    .line 1013
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    iget-wide v7, v0, Ldc2;->currentDialogId:J

    .line 1018
    .line 1019
    iget-object v11, v0, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 1020
    .line 1021
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 1022
    .line 1023
    invoke-virtual {v6, v7, v8, v11}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    iput-boolean v6, v0, Ldc2;->topicMuted:Z

    .line 1028
    .line 1029
    if-ne v5, v6, :cond_33

    .line 1030
    .line 1031
    iput-boolean v3, v0, Ldc2;->dialogMuted:Z

    .line 1032
    .line 1033
    iput-boolean v3, v0, Ldc2;->drawUnmute:Z

    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :cond_33
    iput-boolean v6, v0, Ldc2;->dialogMuted:Z

    .line 1037
    .line 1038
    const/4 v5, 0x1

    .line 1039
    xor-int/2addr v6, v5

    .line 1040
    iput-boolean v6, v0, Ldc2;->drawUnmute:Z

    .line 1041
    .line 1042
    goto :goto_1a

    .line 1043
    :cond_34
    iget-boolean v5, v0, Ldc2;->isDialogCell:Z

    .line 1044
    .line 1045
    if-eqz v5, :cond_35

    .line 1046
    .line 1047
    iget v5, v0, Ldc2;->currentAccount:I

    .line 1048
    .line 1049
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    iget-wide v6, v0, Ldc2;->currentDialogId:J

    .line 1054
    .line 1055
    invoke-direct/range {p0 .. p0}, Ldc2;->getTopicId()I

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    invoke-virtual {v5, v6, v7, v8}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_35

    .line 1064
    .line 1065
    const/4 v5, 0x1

    .line 1066
    goto :goto_19

    .line 1067
    :cond_35
    const/4 v5, 0x0

    .line 1068
    :goto_19
    iput-boolean v5, v0, Ldc2;->dialogMuted:Z

    .line 1069
    .line 1070
    :goto_1a
    iget-wide v5, v0, Ldc2;->currentDialogId:J

    .line 1071
    .line 1072
    goto :goto_18

    .line 1073
    :goto_1b
    cmp-long v11, v5, v7

    .line 1074
    .line 1075
    if-eqz v11, :cond_39

    .line 1076
    .line 1077
    invoke-static {v5, v6}, Lic2;->i(J)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-eqz v7, :cond_36

    .line 1082
    .line 1083
    iget v7, v0, Ldc2;->currentAccount:I

    .line 1084
    .line 1085
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-static {v5, v6}, Lic2;->a(J)I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    iput-object v5, v0, Ldc2;->encryptedChat:Lan9;

    .line 1102
    .line 1103
    if-eqz v5, :cond_38

    .line 1104
    .line 1105
    iget v5, v0, Ldc2;->currentAccount:I

    .line 1106
    .line 1107
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    iget-object v6, v0, Ldc2;->encryptedChat:Lan9;

    .line 1112
    .line 1113
    iget-wide v6, v6, Lan9;->e:J

    .line 1114
    .line 1115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    iput-object v5, v0, Ldc2;->user:Lmq9;

    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :cond_36
    invoke-static {v5, v6}, Lic2;->k(J)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    if-eqz v7, :cond_37

    .line 1131
    .line 1132
    iget v7, v0, Ldc2;->currentAccount:I

    .line 1133
    .line 1134
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    iput-object v5, v0, Ldc2;->user:Lmq9;

    .line 1147
    .line 1148
    goto :goto_1c

    .line 1149
    :cond_37
    iget v7, v0, Ldc2;->currentAccount:I

    .line 1150
    .line 1151
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    neg-long v5, v5

    .line 1156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    iput-object v5, v0, Ldc2;->chat:Lfm9;

    .line 1165
    .line 1166
    iget-boolean v6, v0, Ldc2;->isDialogCell:Z

    .line 1167
    .line 1168
    if-nez v6, :cond_38

    .line 1169
    .line 1170
    if-eqz v5, :cond_38

    .line 1171
    .line 1172
    iget-object v5, v5, Lfm9;->a:Lin9;

    .line 1173
    .line 1174
    if-eqz v5, :cond_38

    .line 1175
    .line 1176
    iget v5, v0, Ldc2;->currentAccount:I

    .line 1177
    .line 1178
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    iget-object v6, v0, Ldc2;->chat:Lfm9;

    .line 1183
    .line 1184
    iget-object v6, v6, Lfm9;->a:Lin9;

    .line 1185
    .line 1186
    iget-wide v6, v6, Lin9;->a:J

    .line 1187
    .line 1188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    if-eqz v5, :cond_38

    .line 1197
    .line 1198
    iput-object v5, v0, Ldc2;->chat:Lfm9;

    .line 1199
    .line 1200
    :cond_38
    :goto_1c
    iget-boolean v5, v0, Ldc2;->useMeForMyMessages:Z

    .line 1201
    .line 1202
    if-eqz v5, :cond_39

    .line 1203
    .line 1204
    iget-object v5, v0, Ldc2;->user:Lmq9;

    .line 1205
    .line 1206
    if-eqz v5, :cond_39

    .line 1207
    .line 1208
    iget-object v5, v0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 1209
    .line 1210
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->Y2()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-eqz v5, :cond_39

    .line 1215
    .line 1216
    iget v5, v0, Ldc2;->currentAccount:I

    .line 1217
    .line 1218
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    iget v6, v0, Ldc2;->currentAccount:I

    .line 1223
    .line 1224
    invoke-static {v6}, Ltla;->p(I)Ltla;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    iget-wide v6, v6, Ltla;->a:J

    .line 1229
    .line 1230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    iput-object v5, v0, Ldc2;->user:Lmq9;

    .line 1239
    .line 1240
    :cond_39
    iget v5, v0, Ldc2;->currentDialogFolderId:I

    .line 1241
    .line 1242
    if-eqz v5, :cond_3a

    .line 1243
    .line 1244
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1245
    .line 1246
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v5, v0, Ldc2;->avatarDrawable:Lmu;

    .line 1250
    .line 1251
    invoke-virtual {v5, v15}, Lmu;->m(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v5, v0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1255
    .line 1256
    const/16 v19, 0x0

    .line 1257
    .line 1258
    const/16 v20, 0x0

    .line 1259
    .line 1260
    iget-object v6, v0, Ldc2;->avatarDrawable:Lmu;

    .line 1261
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .line 1264
    iget-object v7, v0, Ldc2;->user:Lmq9;

    .line 1265
    .line 1266
    const/16 v24, 0x0

    .line 1267
    .line 1268
    move-object/from16 v18, v5

    .line 1269
    .line 1270
    move-object/from16 v21, v6

    .line 1271
    .line 1272
    move-object/from16 v23, v7

    .line 1273
    .line 1274
    invoke-virtual/range {v18 .. v24}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_1d

    .line 1278
    .line 1279
    :cond_3a
    iget-boolean v5, v0, Ldc2;->useFromUserAsAvatar:Z

    .line 1280
    .line 1281
    if-eqz v5, :cond_3b

    .line 1282
    .line 1283
    iget-object v5, v0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 1284
    .line 1285
    if-eqz v5, :cond_3b

    .line 1286
    .line 1287
    iget-object v6, v0, Ldc2;->avatarDrawable:Lmu;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->A0()Lorg/telegram/tgnet/a;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    invoke-virtual {v6, v5}, Lmu;->u(Lorg/telegram/tgnet/a;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v5, v0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1297
    .line 1298
    iget-object v6, v0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 1299
    .line 1300
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->A0()Lorg/telegram/tgnet/a;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    iget-object v7, v0, Ldc2;->avatarDrawable:Lmu;

    .line 1305
    .line 1306
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_1d

    .line 1310
    .line 1311
    :cond_3b
    iget-object v5, v0, Ldc2;->user:Lmq9;

    .line 1312
    .line 1313
    if-eqz v5, :cond_3e

    .line 1314
    .line 1315
    iget-object v6, v0, Ldc2;->avatarDrawable:Lmu;

    .line 1316
    .line 1317
    invoke-virtual {v6, v5}, Lmu;->t(Lmq9;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v5, v0, Ldc2;->user:Lmq9;

    .line 1321
    .line 1322
    invoke-static {v5}, Lxla;->k(Lmq9;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_3c

    .line 1327
    .line 1328
    iget-object v5, v0, Ldc2;->avatarDrawable:Lmu;

    .line 1329
    .line 1330
    const/16 v6, 0xc

    .line 1331
    .line 1332
    invoke-virtual {v5, v6}, Lmu;->m(I)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v5, v0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1336
    .line 1337
    const/16 v19, 0x0

    .line 1338
    .line 1339
    const/16 v20, 0x0

    .line 1340
    .line 1341
    iget-object v6, v0, Ldc2;->avatarDrawable:Lmu;

    .line 1342
    .line 1343
    const/16 v22, 0x0

    .line 1344
    .line 1345
    iget-object v7, v0, Ldc2;->user:Lmq9;

    .line 1346
    .line 1347
    const/16 v24, 0x0

    .line 1348
    .line 1349
    move-object/from16 v18, v5

    .line 1350
    .line 1351
    move-object/from16 v21, v6

    .line 1352
    .line 1353
    move-object/from16 v23, v7

    .line 1354
    .line 1355
    invoke-virtual/range {v18 .. v24}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1d

    .line 1359
    :cond_3c
    iget-object v5, v0, Ldc2;->user:Lmq9;

    .line 1360
    .line 1361
    invoke-static {v5}, Lxla;->l(Lmq9;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    if-eqz v5, :cond_3d

    .line 1366
    .line 1367
    iget-boolean v5, v0, Ldc2;->useMeForMyMessages:Z

    .line 1368
    .line 1369
    if-nez v5, :cond_3d

    .line 1370
    .line 1371
    iget-object v5, v0, Ldc2;->avatarDrawable:Lmu;

    .line 1372
    .line 1373
    const/4 v6, 0x1

    .line 1374
    invoke-virtual {v5, v6}, Lmu;->m(I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v5, v0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1378
    .line 1379
    const/16 v19, 0x0

    .line 1380
    .line 1381
    const/16 v20, 0x0

    .line 1382
    .line 1383
    iget-object v6, v0, Ldc2;->avatarDrawable:Lmu;

    .line 1384
    .line 1385
    const/16 v22, 0x0

    .line 1386
    .line 1387
    iget-object v7, v0, Ldc2;->user:Lmq9;

    .line 1388
    .line 1389
    const/16 v24, 0x0

    .line 1390
    .line 1391
    move-object/from16 v18, v5

    .line 1392
    .line 1393
    move-object/from16 v21, v6

    .line 1394
    .line 1395
    move-object/from16 v23, v7

    .line 1396
    .line 1397
    invoke-virtual/range {v18 .. v24}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1d

    .line 1401
    :cond_3d
    iget-object v5, v0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1402
    .line 1403
    iget-object v6, v0, Ldc2;->user:Lmq9;

    .line 1404
    .line 1405
    iget-object v7, v0, Ldc2;->avatarDrawable:Lmu;

    .line 1406
    .line 1407
    const/4 v8, 0x0

    .line 1408
    const/4 v11, 0x1

    .line 1409
    invoke-virtual {v5, v6, v7, v8, v11}, Lorg/telegram/messenger/ImageReceiver;->d1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Z)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_1d

    .line 1413
    :cond_3e
    iget-object v5, v0, Ldc2;->chat:Lfm9;

    .line 1414
    .line 1415
    if-eqz v5, :cond_3f

    .line 1416
    .line 1417
    iget-object v6, v0, Ldc2;->avatarDrawable:Lmu;

    .line 1418
    .line 1419
    invoke-virtual {v6, v5}, Lmu;->r(Lfm9;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v5, v0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1423
    .line 1424
    iget-object v6, v0, Ldc2;->chat:Lfm9;

    .line 1425
    .line 1426
    iget-object v7, v0, Ldc2;->avatarDrawable:Lmu;

    .line 1427
    .line 1428
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_3f
    :goto_1d
    const-wide/16 v5, 0x96

    .line 1432
    .line 1433
    if-eqz v1, :cond_4c

    .line 1434
    .line 1435
    iget v11, v0, Ldc2;->unreadCount:I

    .line 1436
    .line 1437
    if-ne v4, v11, :cond_40

    .line 1438
    .line 1439
    iget-boolean v11, v0, Ldc2;->markUnread:Z

    .line 1440
    .line 1441
    if-eq v10, v11, :cond_4c

    .line 1442
    .line 1443
    :cond_40
    iget-boolean v11, v0, Ldc2;->isDialogCell:Z

    .line 1444
    .line 1445
    if-eqz v11, :cond_41

    .line 1446
    .line 1447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v11

    .line 1451
    iget-wide v7, v0, Ldc2;->lastDialogChangedTime:J

    .line 1452
    .line 1453
    sub-long/2addr v11, v7

    .line 1454
    const-wide/16 v7, 0x64

    .line 1455
    .line 1456
    cmp-long v13, v11, v7

    .line 1457
    .line 1458
    if-lez v13, :cond_4c

    .line 1459
    .line 1460
    :cond_41
    iget-object v7, v0, Ldc2;->countAnimator:Landroid/animation/ValueAnimator;

    .line 1461
    .line 1462
    if-eqz v7, :cond_42

    .line 1463
    .line 1464
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1465
    .line 1466
    .line 1467
    :cond_42
    new-array v7, v15, [F

    .line 1468
    .line 1469
    fill-array-data v7, :array_0

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7

    .line 1476
    iput-object v7, v0, Ldc2;->countAnimator:Landroid/animation/ValueAnimator;

    .line 1477
    .line 1478
    new-instance v8, Lyb2;

    .line 1479
    .line 1480
    invoke-direct {v8, v0}, Lyb2;-><init>(Ldc2;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v7, v0, Ldc2;->countAnimator:Landroid/animation/ValueAnimator;

    .line 1487
    .line 1488
    new-instance v8, Ldc2$b;

    .line 1489
    .line 1490
    invoke-direct {v8, v0}, Ldc2$b;-><init>(Ldc2;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1494
    .line 1495
    .line 1496
    if-eqz v4, :cond_43

    .line 1497
    .line 1498
    iget-boolean v7, v0, Ldc2;->markUnread:Z

    .line 1499
    .line 1500
    if-eqz v7, :cond_44

    .line 1501
    .line 1502
    :cond_43
    iget-boolean v7, v0, Ldc2;->markUnread:Z

    .line 1503
    .line 1504
    if-nez v7, :cond_46

    .line 1505
    .line 1506
    if-nez v10, :cond_44

    .line 1507
    .line 1508
    goto :goto_1e

    .line 1509
    :cond_44
    iget v7, v0, Ldc2;->unreadCount:I

    .line 1510
    .line 1511
    if-nez v7, :cond_45

    .line 1512
    .line 1513
    iget-object v7, v0, Ldc2;->countAnimator:Landroid/animation/ValueAnimator;

    .line 1514
    .line 1515
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1516
    .line 1517
    .line 1518
    iget-object v7, v0, Ldc2;->countAnimator:Landroid/animation/ValueAnimator;

    .line 1519
    .line 1520
    sget-object v8, Lr22;->DEFAULT:Lr22;

    .line 1521
    .line 1522
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_1f

    .line 1526
    :cond_45
    iget-object v7, v0, Ldc2;->countAnimator:Landroid/animation/ValueAnimator;

    .line 1527
    .line 1528
    const-wide/16 v10, 0x1ae

    .line 1529
    .line 1530
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1531
    .line 1532
    .line 1533
    iget-object v7, v0, Ldc2;->countAnimator:Landroid/animation/ValueAnimator;

    .line 1534
    .line 1535
    sget-object v8, Lr22;->DEFAULT:Lr22;

    .line 1536
    .line 1537
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_1f

    .line 1541
    :cond_46
    :goto_1e
    iget-object v7, v0, Ldc2;->countAnimator:Landroid/animation/ValueAnimator;

    .line 1542
    .line 1543
    const-wide/16 v10, 0xdc

    .line 1544
    .line 1545
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1546
    .line 1547
    .line 1548
    iget-object v7, v0, Ldc2;->countAnimator:Landroid/animation/ValueAnimator;

    .line 1549
    .line 1550
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 1551
    .line 1552
    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1556
    .line 1557
    .line 1558
    :goto_1f
    iget-boolean v7, v0, Ldc2;->drawCount:Z

    .line 1559
    .line 1560
    if-eqz v7, :cond_4a

    .line 1561
    .line 1562
    iget-boolean v7, v0, Ldc2;->drawCount2:Z

    .line 1563
    .line 1564
    if-eqz v7, :cond_4a

    .line 1565
    .line 1566
    iget-object v7, v0, Ldc2;->countLayout:Landroid/text/StaticLayout;

    .line 1567
    .line 1568
    if-eqz v7, :cond_4a

    .line 1569
    .line 1570
    const/4 v11, 0x1

    .line 1571
    new-array v7, v11, [Ljava/lang/Object;

    .line 1572
    .line 1573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    aput-object v8, v7, v3

    .line 1578
    .line 1579
    const-string v8, "%d"

    .line 1580
    .line 1581
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    new-array v10, v11, [Ljava/lang/Object;

    .line 1586
    .line 1587
    iget v12, v0, Ldc2;->unreadCount:I

    .line 1588
    .line 1589
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v12

    .line 1593
    aput-object v12, v10, v3

    .line 1594
    .line 1595
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1600
    .line 1601
    .line 1602
    move-result v10

    .line 1603
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1604
    .line 1605
    .line 1606
    move-result v12

    .line 1607
    if-ne v10, v12, :cond_49

    .line 1608
    .line 1609
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 1610
    .line 1611
    invoke-direct {v10, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 1615
    .line 1616
    invoke-direct {v12, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 1620
    .line 1621
    invoke-direct {v13, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v14, 0x0

    .line 1625
    :goto_20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1626
    .line 1627
    .line 1628
    move-result v11

    .line 1629
    if-ge v14, v11, :cond_48

    .line 1630
    .line 1631
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 1632
    .line 1633
    .line 1634
    move-result v11

    .line 1635
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    if-ne v11, v5, :cond_47

    .line 1640
    .line 1641
    new-instance v5, Lrt2;

    .line 1642
    .line 1643
    invoke-direct {v5}, Lrt2;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    add-int/lit8 v6, v14, 0x1

    .line 1647
    .line 1648
    invoke-virtual {v10, v5, v14, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v5, Lrt2;

    .line 1652
    .line 1653
    invoke-direct {v5}, Lrt2;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v12, v5, v14, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_21

    .line 1660
    :cond_47
    new-instance v5, Lrt2;

    .line 1661
    .line 1662
    invoke-direct {v5}, Lrt2;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    add-int/lit8 v6, v14, 0x1

    .line 1666
    .line 1667
    invoke-virtual {v13, v5, v14, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1668
    .line 1669
    .line 1670
    :goto_21
    add-int/lit8 v14, v14, 0x1

    .line 1671
    .line 1672
    const-wide/16 v5, 0x96

    .line 1673
    .line 1674
    goto :goto_20

    .line 1675
    :cond_48
    const/high16 v5, 0x41400000    # 12.0f

    .line 1676
    .line 1677
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 1682
    .line 1683
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1684
    .line 1685
    .line 1686
    move-result v6

    .line 1687
    float-to-double v6, v6

    .line 1688
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v6

    .line 1692
    double-to-int v6, v6

    .line 1693
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    new-instance v6, Landroid/text/StaticLayout;

    .line 1698
    .line 1699
    sget-object v22, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 1700
    .line 1701
    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1702
    .line 1703
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1704
    .line 1705
    const/16 v26, 0x0

    .line 1706
    .line 1707
    const/16 v27, 0x0

    .line 1708
    .line 1709
    move-object/from16 v20, v6

    .line 1710
    .line 1711
    move-object/from16 v21, v10

    .line 1712
    .line 1713
    move/from16 v23, v5

    .line 1714
    .line 1715
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1716
    .line 1717
    .line 1718
    iput-object v6, v0, Ldc2;->countOldLayout:Landroid/text/StaticLayout;

    .line 1719
    .line 1720
    new-instance v6, Landroid/text/StaticLayout;

    .line 1721
    .line 1722
    sget-object v22, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 1723
    .line 1724
    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1725
    .line 1726
    move-object/from16 v20, v6

    .line 1727
    .line 1728
    move-object/from16 v21, v13

    .line 1729
    .line 1730
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1731
    .line 1732
    .line 1733
    iput-object v6, v0, Ldc2;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 1734
    .line 1735
    new-instance v6, Landroid/text/StaticLayout;

    .line 1736
    .line 1737
    sget-object v22, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 1738
    .line 1739
    sget-object v24, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1740
    .line 1741
    move-object/from16 v20, v6

    .line 1742
    .line 1743
    move-object/from16 v21, v12

    .line 1744
    .line 1745
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1746
    .line 1747
    .line 1748
    iput-object v6, v0, Ldc2;->countAnimationInLayout:Landroid/text/StaticLayout;

    .line 1749
    .line 1750
    goto :goto_22

    .line 1751
    :cond_49
    iget-object v5, v0, Ldc2;->countLayout:Landroid/text/StaticLayout;

    .line 1752
    .line 1753
    iput-object v5, v0, Ldc2;->countOldLayout:Landroid/text/StaticLayout;

    .line 1754
    .line 1755
    :cond_4a
    :goto_22
    iget v5, v0, Ldc2;->countWidth:I

    .line 1756
    .line 1757
    iput v5, v0, Ldc2;->countWidthOld:I

    .line 1758
    .line 1759
    iget v5, v0, Ldc2;->countLeft:I

    .line 1760
    .line 1761
    iput v5, v0, Ldc2;->countLeftOld:I

    .line 1762
    .line 1763
    iget v5, v0, Ldc2;->unreadCount:I

    .line 1764
    .line 1765
    if-le v5, v4, :cond_4b

    .line 1766
    .line 1767
    const/4 v11, 0x1

    .line 1768
    goto :goto_23

    .line 1769
    :cond_4b
    const/4 v11, 0x0

    .line 1770
    :goto_23
    iput-boolean v11, v0, Ldc2;->countAnimationIncrement:Z

    .line 1771
    .line 1772
    iget-object v4, v0, Ldc2;->countAnimator:Landroid/animation/ValueAnimator;

    .line 1773
    .line 1774
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 1775
    .line 1776
    .line 1777
    :cond_4c
    iget v4, v0, Ldc2;->reactionMentionCount:I

    .line 1778
    .line 1779
    if-eqz v4, :cond_4d

    .line 1780
    .line 1781
    const/4 v11, 0x1

    .line 1782
    goto :goto_24

    .line 1783
    :cond_4d
    const/4 v11, 0x0

    .line 1784
    :goto_24
    if-eqz v1, :cond_50

    .line 1785
    .line 1786
    if-eq v11, v9, :cond_50

    .line 1787
    .line 1788
    iget-object v4, v0, Ldc2;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    .line 1789
    .line 1790
    if-eqz v4, :cond_4e

    .line 1791
    .line 1792
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1793
    .line 1794
    .line 1795
    :cond_4e
    const/4 v4, 0x0

    .line 1796
    iput v4, v0, Ldc2;->reactionsMentionsChangeProgress:F

    .line 1797
    .line 1798
    new-array v5, v15, [F

    .line 1799
    .line 1800
    fill-array-data v5, :array_1

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    iput-object v5, v0, Ldc2;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    .line 1808
    .line 1809
    new-instance v6, Lzb2;

    .line 1810
    .line 1811
    invoke-direct {v6, v0}, Lzb2;-><init>(Ldc2;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v5, v0, Ldc2;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    .line 1818
    .line 1819
    new-instance v6, Ldc2$c;

    .line 1820
    .line 1821
    invoke-direct {v6, v0}, Ldc2$c;-><init>(Ldc2;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1825
    .line 1826
    .line 1827
    if-eqz v11, :cond_4f

    .line 1828
    .line 1829
    iget-object v5, v0, Ldc2;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    .line 1830
    .line 1831
    const-wide/16 v6, 0xdc

    .line 1832
    .line 1833
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1834
    .line 1835
    .line 1836
    iget-object v5, v0, Ldc2;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    .line 1837
    .line 1838
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 1839
    .line 1840
    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_25

    .line 1847
    :cond_4f
    iget-object v5, v0, Ldc2;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    .line 1848
    .line 1849
    const-wide/16 v6, 0x96

    .line 1850
    .line 1851
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1852
    .line 1853
    .line 1854
    iget-object v5, v0, Ldc2;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    .line 1855
    .line 1856
    sget-object v6, Lr22;->DEFAULT:Lr22;

    .line 1857
    .line 1858
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1859
    .line 1860
    .line 1861
    :goto_25
    iget-object v5, v0, Ldc2;->reactionsMentionsAnimator:Landroid/animation/ValueAnimator;

    .line 1862
    .line 1863
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_26

    .line 1867
    :cond_50
    const/4 v4, 0x0

    .line 1868
    :goto_26
    iget-object v5, v0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 1869
    .line 1870
    iget-object v6, v0, Ldc2;->chat:Lfm9;

    .line 1871
    .line 1872
    if-eqz v6, :cond_51

    .line 1873
    .line 1874
    iget-boolean v6, v6, Lfm9;->v:Z

    .line 1875
    .line 1876
    if-eqz v6, :cond_51

    .line 1877
    .line 1878
    iget v6, v0, Ldc2;->currentDialogFolderId:I

    .line 1879
    .line 1880
    if-nez v6, :cond_51

    .line 1881
    .line 1882
    iget-boolean v6, v0, Ldc2;->useFromUserAsAvatar:Z

    .line 1883
    .line 1884
    if-nez v6, :cond_51

    .line 1885
    .line 1886
    const/high16 v6, 0x41800000    # 16.0f

    .line 1887
    .line 1888
    goto :goto_27

    .line 1889
    :cond_51
    const/high16 v6, 0x41e00000    # 28.0f

    .line 1890
    .line 1891
    :goto_27
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1892
    .line 1893
    .line 1894
    move-result v6

    .line 1895
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 1896
    .line 1897
    .line 1898
    :goto_28
    iget-boolean v5, v0, Ldc2;->isTopic:Z

    .line 1899
    .line 1900
    if-nez v5, :cond_53

    .line 1901
    .line 1902
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    if-nez v5, :cond_52

    .line 1907
    .line 1908
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-eqz v5, :cond_53

    .line 1913
    .line 1914
    :cond_52
    invoke-virtual/range {p0 .. p0}, Ldc2;->c0()V

    .line 1915
    .line 1916
    .line 1917
    :cond_53
    if-nez v1, :cond_56

    .line 1918
    .line 1919
    iget-boolean v1, v0, Ldc2;->dialogMuted:Z

    .line 1920
    .line 1921
    if-nez v1, :cond_55

    .line 1922
    .line 1923
    iget-boolean v1, v0, Ldc2;->drawUnmute:Z

    .line 1924
    .line 1925
    if-eqz v1, :cond_54

    .line 1926
    .line 1927
    goto :goto_29

    .line 1928
    :cond_54
    const/4 v5, 0x0

    .line 1929
    goto :goto_2a

    .line 1930
    :cond_55
    :goto_29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1931
    .line 1932
    :goto_2a
    iput v5, v0, Ldc2;->dialogMutedProgress:F

    .line 1933
    .line 1934
    iget-object v1, v0, Ldc2;->countAnimator:Landroid/animation/ValueAnimator;

    .line 1935
    .line 1936
    if-eqz v1, :cond_56

    .line 1937
    .line 1938
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1939
    .line 1940
    .line 1941
    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual/range {p0 .. p0}, Ldc2;->v0()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    if-eq v1, v2, :cond_57

    .line 1949
    .line 1950
    const/4 v3, 0x1

    .line 1951
    :cond_57
    return v3

    .line 1952
    nop

    .line 1953
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Q0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 7
    .line 8
    iget-object v0, v0, Llo9;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/y;->E8(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ldc2;->groupMessages:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v2, "telegram_"

    .line 17
    .line 18
    const-string v3, "article"

    .line 19
    .line 20
    const-string v4, "profile"

    .line 21
    .line 22
    const-string v5, "app"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v8, 0x1

    .line 33
    if-le v1, v8, :cond_5

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget v0, p0, Ldc2;->currentDialogFolderId:I

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Ldc2;->encryptedChat:Lan9;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iput v7, p0, Ldc2;->thumbsCount:I

    .line 50
    .line 51
    iput-boolean v7, p0, Ldc2;->hasVideoThumb:Z

    .line 52
    .line 53
    iget-object v0, p0, Ldc2;->groupMessages:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, Lac2;

    .line 56
    .line 57
    invoke-direct {v1}, Lac2;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x3

    .line 64
    iget-object v1, p0, Ldc2;->groupMessages:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v7, v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, Ldc2;->groupMessages:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/telegram/messenger/x;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->l4()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Z2()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->S2()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->H3()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y3()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 123
    .line 124
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 125
    .line 126
    iget-object v1, v1, Lqo9;->a:Lvq9;

    .line 127
    .line 128
    iget-object v1, v1, Lvq9;->c:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v1, v6

    .line 132
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    :cond_3
    invoke-virtual {p0, v7, v0}, Ldc2;->M0(ILorg/telegram/messenger/x;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget v1, p0, Ldc2;->currentDialogFolderId:I

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    iput v7, p0, Ldc2;->thumbsCount:I

    .line 173
    .line 174
    iput-boolean v7, p0, Ldc2;->hasVideoThumb:Z

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->l4()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Z2()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-object v0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->S2()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    iget-object v0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->H3()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    iget-object v0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    :cond_6
    iget-object v0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y3()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 223
    .line 224
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 225
    .line 226
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 227
    .line 228
    iget-object v0, v0, Lqo9;->a:Lvq9;

    .line 229
    .line 230
    iget-object v6, v0, Lvq9;->c:Ljava/lang/String;

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    if-eqz v6, :cond_8

    .line 251
    .line 252
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    :cond_8
    iget-object v0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 259
    .line 260
    invoke-virtual {p0, v7, v0}, Ldc2;->M0(ILorg/telegram/messenger/x;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public final R0()V
    .locals 6

    .line 1
    iget v0, p0, Ldc2;->thumbsCount:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ldc2;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/text/Spanned;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/text/Spanned;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-class v4, Ldc2$i;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, [Ldc2$i;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-lez v3, :cond_4

    .line 47
    .line 48
    check-cast v1, Landroid/text/Spanned;

    .line 49
    .line 50
    aget-object v2, v2, v5

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gez v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-int v0, v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/high16 v1, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    :goto_1
    iget v1, p0, Ldc2;->thumbsCount:I

    .line 89
    .line 90
    if-ge v5, v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    .line 93
    .line 94
    aget-object v1, v1, v5

    .line 95
    .line 96
    iget v2, p0, Ldc2;->messageLeft:I

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    iget v3, p0, Ldc2;->thumbSize:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    mul-int v3, v3, v5

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v2, v3

    .line 111
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->y1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc2;->avatarDrawable:Lmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ldc2;->animatingArchiveAvatar:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ldc2;->animatingArchiveAvatarProgress:F

    .line 16
    .line 17
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->M0(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Ldc2;->thumbsCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, " "

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldc2$i;

    .line 16
    .line 17
    iget v2, p0, Ldc2;->thumbSize:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget v3, p0, Ldc2;->thumbsCount:I

    .line 22
    .line 23
    mul-int v2, v2, v3

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x5

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ldc2$i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method

.method public c0()V
    .locals 48

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Ldc2;->isTransitionSupport:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, v1, Ldc2;->isDialogCell:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v1, Ldc2;->updateHelper:Ldc2$h;

    invoke-virtual {v0}, Ldc2$h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, v1, Ldc2;->currentDialogFolderId:I

    if-nez v0, :cond_1

    iget-object v0, v1, Ldc2;->encryptedChat:Lan9;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean v0, v1, Ldc2;->useForceThreeLines:Z

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    aget-object v0, v0, v6

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->b:[Lmv9;

    aget-object v0, v0, v6

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    aget-object v0, v0, v6

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    aget-object v0, v0, v6

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    aget-object v0, v0, v6

    iget-object v7, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v8, "chats_message"

    invoke-static {v8, v7}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v7

    iput v7, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iput v6, v1, Ldc2;->paintIndex:I

    const/16 v0, 0x13

    .line 12
    iput v0, v1, Ldc2;->thumbSize:I

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    aget-object v0, v0, v5

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->b:[Lmv9;

    aget-object v0, v0, v5

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    aget-object v0, v0, v5

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    aget-object v0, v0, v5

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    aget-object v0, v0, v5

    iget-object v7, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v8, "chats_message_threeLines"

    invoke-static {v8, v7}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v7

    iput v7, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iput v5, v1, Ldc2;->paintIndex:I

    const/16 v0, 0x12

    .line 19
    iput v0, v1, Ldc2;->thumbSize:I

    .line 20
    :goto_1
    iput v6, v1, Ldc2;->currentDialogFolderDialogsCount:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Ldc2;->v0()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v1, Ldc2;->isDialogCell:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Ldc2;->isTopic:Z

    if-eqz v0, :cond_5

    .line 22
    :cond_4
    iget v0, v1, Ldc2;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    iget-wide v8, v1, Ldc2;->currentDialogId:J

    invoke-direct/range {p0 .. p0}, Ldc2;->getTopicId()I

    move-result v10

    invoke-virtual {v0, v8, v9, v10, v5}, Lorg/telegram/messenger/y;->C8(JIZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v7

    .line 23
    :goto_2
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    iget v9, v1, Ldc2;->paintIndex:I

    aget-object v8, v8, v9

    iput-object v8, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 24
    iput-boolean v6, v1, Ldc2;->drawNameLock:Z

    .line 25
    iput-boolean v6, v1, Ldc2;->drawVerified:Z

    .line 26
    iput-boolean v6, v1, Ldc2;->drawPremium:Z

    .line 27
    iput v6, v1, Ldc2;->drawScam:I

    .line 28
    iput-boolean v6, v1, Ldc2;->drawPinBackground:Z

    .line 29
    iput v6, v1, Ldc2;->thumbsCount:I

    .line 30
    iput-boolean v6, v1, Ldc2;->hasVideoThumb:Z

    .line 31
    iput-boolean v6, v1, Ldc2;->nameLayoutEllipsizeByGradient:Z

    .line 32
    iget-object v8, v1, Ldc2;->user:Lmq9;

    invoke-static {v8}, Lxla;->l(Lmq9;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-boolean v8, v1, Ldc2;->useMeForMyMessages:Z

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    const/4 v9, -0x1

    .line 33
    iput v9, v1, Ldc2;->printingStringType:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Ldc2;->v0()Z

    move-result v10

    if-nez v10, :cond_7

    .line 35
    iput-object v7, v1, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    .line 36
    :cond_7
    iget-boolean v10, v1, Ldc2;->useForceThreeLines:Z

    if-nez v10, :cond_8

    sget-boolean v10, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v10, :cond_a

    :cond_8
    iget v10, v1, Ldc2;->currentDialogFolderId:I

    if-nez v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Ldc2;->v0()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    .line 37
    :cond_9
    iput-boolean v6, v1, Ldc2;->hasNameInMessage:Z

    const-string v10, "\u2068%1$s\u2069"

    goto :goto_5

    .line 38
    :cond_a
    :goto_4
    iput-boolean v5, v1, Ldc2;->hasNameInMessage:Z

    const-string v10, "%2$s: \u2068%1$s\u2069"

    .line 39
    :goto_5
    iget-object v11, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    if-eqz v11, :cond_b

    iget-object v11, v11, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_b
    move-object v11, v7

    .line 40
    :goto_6
    instance-of v12, v11, Landroid/text/Spannable;

    if-eqz v12, :cond_e

    .line 41
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v13, Loia;

    invoke-interface {v12, v6, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Loia;

    array-length v13, v11

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_c

    aget-object v15, v11, v14

    .line 43
    invoke-interface {v12, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 44
    :cond_c
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v13, Lorg/telegram/ui/Components/c3;

    invoke-interface {v12, v6, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lorg/telegram/ui/Components/c3;

    array-length v13, v11

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_d

    aget-object v15, v11, v14

    .line 45
    invoke-interface {v12, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_d
    move-object v11, v12

    .line 46
    :cond_e
    iput-object v11, v1, Ldc2;->lastMessageString:Ljava/lang/CharSequence;

    .line 47
    iget-object v12, v1, Ldc2;->customDialog:Ldc2$f;

    const/16 v13, 0xa

    const/high16 v14, 0x41b00000    # 22.0f

    const/16 v15, 0x21

    const/16 v9, 0x96

    const/4 v4, 0x5

    const/high16 v18, 0x41900000    # 18.0f

    const-string v19, ""

    const/high16 v20, 0x41a00000    # 20.0f

    const/4 v2, 0x2

    if-eqz v12, :cond_23

    .line 48
    iget v0, v12, Ldc2$f;->type:I

    if-ne v0, v2, :cond_13

    .line 49
    iput-boolean v5, v1, Ldc2;->drawNameLock:Z

    .line 50
    iget-boolean v0, v1, Ldc2;->useForceThreeLines:Z

    if-nez v0, :cond_11

    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const/high16 v0, 0x41840000    # 16.5f

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->nameLockTop:I

    .line 52
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-nez v0, :cond_10

    .line 53
    iget v0, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->nameLockLeft:I

    .line 54
    iget v0, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sget-object v8, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v1, Ldc2;->nameLeft:I

    goto/16 :goto_c

    .line 55
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v8, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    sub-int/2addr v0, v8

    sget-object v8, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int/2addr v0, v8

    iput v0, v1, Ldc2;->nameLockLeft:I

    .line 56
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->nameLeft:I

    goto/16 :goto_c

    :cond_11
    :goto_9
    const/high16 v0, 0x41480000    # 12.5f

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->nameLockTop:I

    .line 58
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-nez v0, :cond_12

    .line 59
    iget v0, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->nameLockLeft:I

    .line 60
    iget v0, v1, Ldc2;->messagePaddingStart:I

    add-int/2addr v0, v13

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sget-object v8, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v1, Ldc2;->nameLeft:I

    goto :goto_c

    .line 61
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v8, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v8, v8, 0x6

    int-to-float v8, v8

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    sub-int/2addr v0, v8

    sget-object v8, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int/2addr v0, v8

    iput v0, v1, Ldc2;->nameLockLeft:I

    .line 62
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->nameLeft:I

    goto :goto_c

    .line 63
    :cond_13
    iget-boolean v0, v1, Ldc2;->forbidVerified:Z

    if-nez v0, :cond_14

    iget-boolean v0, v12, Ldc2$f;->verified:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v1, Ldc2;->drawVerified:Z

    .line 64
    iget-boolean v0, v1, Ldc2;->useForceThreeLines:Z

    if-nez v0, :cond_17

    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_15

    goto :goto_b

    .line 65
    :cond_15
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-nez v0, :cond_16

    .line 66
    iget v0, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->nameLeft:I

    goto :goto_c

    .line 67
    :cond_16
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->nameLeft:I

    goto :goto_c

    .line 68
    :cond_17
    :goto_b
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-nez v0, :cond_18

    .line 69
    iget v0, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->nameLeft:I

    goto :goto_c

    .line 70
    :cond_18
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->nameLeft:I

    .line 71
    :goto_c
    iget-object v0, v1, Ldc2;->customDialog:Ldc2$f;

    iget v8, v0, Ldc2$f;->type:I

    if-ne v8, v5, :cond_1d

    .line 72
    sget v0, Le78;->Vy:I

    const-string v8, "FromYou"

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v8, v1, Ldc2;->customDialog:Ldc2$f;

    iget-boolean v11, v8, Ldc2$f;->isMedia:Z

    if-eqz v11, :cond_19

    .line 74
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    iget v11, v1, Ldc2;->paintIndex:I

    aget-object v8, v8, v11

    iput-object v8, v1, Ldc2;->currentMessagePaint:Lmv9;

    new-array v8, v5, [Ljava/lang/Object;

    .line 75
    iget-object v11, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v11, v11, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    aput-object v11, v8, v6

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 76
    new-instance v10, Lgd3;

    iget-object v11, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v12, "chats_attachMessage"

    invoke-direct {v10, v12, v11}, Lgd3;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v8, v10, v6, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    .line 77
    :cond_19
    iget-object v8, v8, Ldc2$f;->message:Ljava/lang/String;

    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v9, :cond_1a

    .line 79
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 80
    :cond_1a
    iget-boolean v11, v1, Ldc2;->useForceThreeLines:Z

    if-nez v11, :cond_1c

    sget-boolean v11, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v11, :cond_1b

    goto :goto_d

    :cond_1b
    new-array v11, v2, [Ljava/lang/Object;

    const/16 v12, 0x20

    .line 81
    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v6

    aput-object v0, v11, v5

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    goto :goto_e

    :cond_1c
    :goto_d
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v6

    aput-object v0, v11, v5

    .line 82
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 83
    :goto_e
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    iget v11, v1, Ldc2;->paintIndex:I

    aget-object v10, v10, v11

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    invoke-static {v8, v10, v11, v6}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v10, 0x0

    goto :goto_f

    .line 84
    :cond_1d
    iget-object v8, v0, Ldc2$f;->message:Ljava/lang/String;

    .line 85
    iget-boolean v0, v0, Ldc2$f;->isMedia:Z

    if-eqz v0, :cond_1e

    .line 86
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    iget v10, v1, Ldc2;->paintIndex:I

    aget-object v0, v0, v10

    iput-object v0, v1, Ldc2;->currentMessagePaint:Lmv9;

    :cond_1e
    move-object v0, v7

    const/4 v10, 0x1

    .line 87
    :goto_f
    iget-object v11, v1, Ldc2;->customDialog:Ldc2$f;

    iget v11, v11, Ldc2$f;->date:I

    int-to-long v11, v11

    invoke-static {v11, v12}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    move-result-object v11

    .line 88
    iget-object v12, v1, Ldc2;->customDialog:Ldc2$f;

    iget v12, v12, Ldc2$f;->unread_count:I

    if-eqz v12, :cond_1f

    .line 89
    iput-boolean v5, v1, Ldc2;->drawCount:Z

    new-array v15, v5, [Ljava/lang/Object;

    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v6

    const-string v12, "%d"

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    .line 91
    :cond_1f
    iput-boolean v6, v1, Ldc2;->drawCount:Z

    move-object v12, v7

    .line 92
    :goto_10
    iget-object v15, v1, Ldc2;->customDialog:Ldc2$f;

    iget v3, v15, Ldc2$f;->sent:I

    if-nez v3, :cond_20

    .line 93
    iput-boolean v5, v1, Ldc2;->drawClock:Z

    .line 94
    iput-boolean v6, v1, Ldc2;->drawCheck1:Z

    .line 95
    iput-boolean v6, v1, Ldc2;->drawCheck2:Z

    goto :goto_11

    :cond_20
    if-ne v3, v2, :cond_21

    .line 96
    iput-boolean v5, v1, Ldc2;->drawCheck1:Z

    .line 97
    iput-boolean v5, v1, Ldc2;->drawCheck2:Z

    .line 98
    iput-boolean v6, v1, Ldc2;->drawClock:Z

    goto :goto_11

    :cond_21
    if-ne v3, v5, :cond_22

    .line 99
    iput-boolean v6, v1, Ldc2;->drawCheck1:Z

    .line 100
    iput-boolean v5, v1, Ldc2;->drawCheck2:Z

    .line 101
    iput-boolean v6, v1, Ldc2;->drawClock:Z

    goto :goto_11

    .line 102
    :cond_22
    iput-boolean v6, v1, Ldc2;->drawClock:Z

    .line 103
    iput-boolean v6, v1, Ldc2;->drawCheck1:Z

    .line 104
    iput-boolean v6, v1, Ldc2;->drawCheck2:Z

    .line 105
    :goto_11
    iput-boolean v6, v1, Ldc2;->drawError:Z

    .line 106
    iget-object v3, v15, Ldc2$f;->name:Ljava/lang/String;

    move-object v2, v0

    move-object v13, v7

    move-object v4, v8

    move-object/from16 v6, v19

    const/4 v8, 0x1

    const/4 v15, -0x1

    goto/16 :goto_57

    .line 107
    :cond_23
    iget-boolean v3, v1, Ldc2;->useForceThreeLines:Z

    if-nez v3, :cond_26

    sget-boolean v3, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v3, :cond_24

    goto :goto_12

    .line 108
    :cond_24
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-nez v3, :cond_25

    .line 109
    iget v3, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->nameLeft:I

    goto :goto_13

    .line 110
    :cond_25
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->nameLeft:I

    goto :goto_13

    .line 111
    :cond_26
    :goto_12
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-nez v3, :cond_27

    .line 112
    iget v3, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->nameLeft:I

    goto :goto_13

    .line 113
    :cond_27
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->nameLeft:I

    .line 114
    :goto_13
    iget-object v3, v1, Ldc2;->encryptedChat:Lan9;

    if-eqz v3, :cond_2c

    .line 115
    iget v3, v1, Ldc2;->currentDialogFolderId:I

    if-nez v3, :cond_37

    .line 116
    iput-boolean v5, v1, Ldc2;->drawNameLock:Z

    .line 117
    iget-boolean v3, v1, Ldc2;->useForceThreeLines:Z

    if-nez v3, :cond_2a

    sget-boolean v3, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v3, :cond_28

    goto :goto_14

    :cond_28
    const/high16 v3, 0x41840000    # 16.5f

    .line 118
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->nameLockTop:I

    .line 119
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-nez v3, :cond_29

    .line 120
    iget v3, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->nameLockLeft:I

    .line 121
    iget v3, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sget-object v12, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    add-int/2addr v3, v12

    iput v3, v1, Ldc2;->nameLeft:I

    goto/16 :goto_19

    .line 122
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v12, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v12, v12, 0x4

    int-to-float v12, v12

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    sub-int/2addr v3, v12

    sget-object v12, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    sub-int/2addr v3, v12

    iput v3, v1, Ldc2;->nameLockLeft:I

    .line 123
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->nameLeft:I

    goto/16 :goto_19

    :cond_2a
    :goto_14
    const/high16 v3, 0x41480000    # 12.5f

    .line 124
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->nameLockTop:I

    .line 125
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-nez v3, :cond_2b

    .line 126
    iget v3, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->nameLockLeft:I

    .line 127
    iget v3, v1, Ldc2;->messagePaddingStart:I

    add-int/2addr v3, v13

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sget-object v12, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    add-int/2addr v3, v12

    iput v3, v1, Ldc2;->nameLeft:I

    goto/16 :goto_19

    .line 128
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v12, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v12, v12, 0x6

    int-to-float v12, v12

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    sub-int/2addr v3, v12

    sget-object v12, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    sub-int/2addr v3, v12

    iput v3, v1, Ldc2;->nameLockLeft:I

    .line 129
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->nameLeft:I

    goto/16 :goto_19

    .line 130
    :cond_2c
    iget v3, v1, Ldc2;->currentDialogFolderId:I

    if-nez v3, :cond_37

    .line 131
    iget-object v3, v1, Ldc2;->chat:Lfm9;

    if-eqz v3, :cond_30

    .line 132
    iget-boolean v12, v3, Lfm9;->n:Z

    if-eqz v12, :cond_2d

    .line 133
    iput v5, v1, Ldc2;->drawScam:I

    .line 134
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->a:Lkk8;

    invoke-virtual {v3}, Lkk8;->a()V

    goto/16 :goto_19

    .line 135
    :cond_2d
    iget-boolean v12, v3, Lfm9;->s:Z

    if-eqz v12, :cond_2e

    .line 136
    iput v2, v1, Ldc2;->drawScam:I

    .line 137
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->b:Lkk8;

    invoke-virtual {v3}, Lkk8;->a()V

    goto/16 :goto_19

    .line 138
    :cond_2e
    iget-boolean v12, v1, Ldc2;->forbidVerified:Z

    if-nez v12, :cond_2f

    iget-boolean v3, v3, Lfm9;->j:Z

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_15

    :cond_2f
    const/4 v3, 0x0

    :goto_15
    iput-boolean v3, v1, Ldc2;->drawVerified:Z

    goto/16 :goto_19

    .line 139
    :cond_30
    iget-object v3, v1, Ldc2;->user:Lmq9;

    if-eqz v3, :cond_37

    .line 140
    iget-boolean v12, v3, Lmq9;->m:Z

    if-eqz v12, :cond_31

    .line 141
    iput v5, v1, Ldc2;->drawScam:I

    .line 142
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->a:Lkk8;

    invoke-virtual {v3}, Lkk8;->a()V

    goto :goto_17

    .line 143
    :cond_31
    iget-boolean v12, v3, Lmq9;->o:Z

    if-eqz v12, :cond_32

    .line 144
    iput v2, v1, Ldc2;->drawScam:I

    .line 145
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->b:Lkk8;

    invoke-virtual {v3}, Lkk8;->a()V

    goto :goto_17

    .line 146
    :cond_32
    iget-boolean v12, v1, Ldc2;->forbidVerified:Z

    if-nez v12, :cond_33

    iget-boolean v3, v3, Lmq9;->h:Z

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_16

    :cond_33
    const/4 v3, 0x0

    :goto_16
    iput-boolean v3, v1, Ldc2;->drawVerified:Z

    .line 147
    :goto_17
    iget v3, v1, Ldc2;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v3

    iget-object v12, v1, Ldc2;->user:Lmq9;

    invoke-virtual {v3, v12}, Lorg/telegram/messenger/y;->o9(Lmq9;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget v3, v1, Ldc2;->currentAccount:I

    invoke-static {v3}, Ltla;->p(I)Ltla;

    move-result-object v3

    iget-wide v13, v3, Ltla;->a:J

    iget-object v3, v1, Ldc2;->user:Lmq9;

    iget-wide v2, v3, Lmq9;->a:J

    cmp-long v22, v13, v2

    if-eqz v22, :cond_34

    const-wide/16 v13, 0x0

    cmp-long v22, v2, v13

    if-eqz v22, :cond_34

    const/4 v2, 0x1

    goto :goto_18

    :cond_34
    const/4 v2, 0x0

    :goto_18
    iput-boolean v2, v1, Ldc2;->drawPremium:Z

    if-eqz v2, :cond_37

    .line 148
    iget-object v2, v1, Ldc2;->user:Lmq9;

    iget-object v2, v2, Lmq9;->a:Lzm9;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    if-eqz v3, :cond_35

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v22, 0x3e8

    div-long v13, v13, v22

    long-to-int v3, v13

    if-le v2, v3, :cond_35

    .line 149
    iput-boolean v5, v1, Ldc2;->nameLayoutEllipsizeByGradient:Z

    .line 150
    iget-object v2, v1, Ldc2;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    iget-object v3, v1, Ldc2;->user:Lmq9;

    iget-object v3, v3, Lmq9;->a:Lzm9;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    iget-wide v13, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    invoke-virtual {v2, v13, v14, v6}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    goto :goto_19

    .line 151
    :cond_35
    iget-object v2, v1, Ldc2;->user:Lmq9;

    iget-object v2, v2, Lmq9;->a:Lzm9;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    if-eqz v3, :cond_36

    .line 152
    iput-boolean v5, v1, Ldc2;->nameLayoutEllipsizeByGradient:Z

    .line 153
    iget-object v3, v1, Ldc2;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    iget-wide v13, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    invoke-virtual {v3, v13, v14, v6}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    goto :goto_19

    .line 154
    :cond_36
    iput-boolean v5, v1, Ldc2;->nameLayoutEllipsizeByGradient:Z

    .line 155
    iget-object v2, v1, Ldc2;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    invoke-static {}, Lzm7;->e()Lzm7;

    move-result-object v3

    iget-object v3, v3, Lzm7;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v6}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 156
    :cond_37
    :goto_19
    iget v2, v1, Ldc2;->lastMessageDate:I

    if-nez v2, :cond_38

    .line 157
    iget-object v3, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    if-eqz v3, :cond_38

    .line 158
    iget-object v2, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget v2, v2, Llo9;->b:I

    .line 159
    :cond_38
    iget-boolean v3, v1, Ldc2;->isTopic:Z

    if-eqz v3, :cond_39

    .line 160
    iget v3, v1, Ldc2;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v3

    iget-wide v13, v1, Ldc2;->currentDialogId:J

    invoke-direct/range {p0 .. p0}, Ldc2;->getTopicId()I

    move-result v12

    invoke-virtual {v3, v13, v14, v12}, Lorg/telegram/messenger/w;->y4(JI)Lvm9;

    move-result-object v3

    iput-object v3, v1, Ldc2;->draftMessage:Lvm9;

    if-eqz v3, :cond_3b

    .line 161
    iget-object v3, v3, Lvm9;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 162
    iput-object v7, v1, Ldc2;->draftMessage:Lvm9;

    goto :goto_1a

    .line 163
    :cond_39
    iget-boolean v3, v1, Ldc2;->isDialogCell:Z

    if-eqz v3, :cond_3a

    .line 164
    iget v3, v1, Ldc2;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v3

    iget-wide v12, v1, Ldc2;->currentDialogId:J

    invoke-virtual {v3, v12, v13, v6}, Lorg/telegram/messenger/w;->y4(JI)Lvm9;

    move-result-object v3

    iput-object v3, v1, Ldc2;->draftMessage:Lvm9;

    goto :goto_1a

    .line 165
    :cond_3a
    iput-object v7, v1, Ldc2;->draftMessage:Lvm9;

    .line 166
    :cond_3b
    :goto_1a
    iget-object v3, v1, Ldc2;->draftMessage:Lvm9;

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lvm9;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v1, Ldc2;->draftMessage:Lvm9;

    iget v3, v3, Lvm9;->b:I

    if-eqz v3, :cond_40

    :cond_3c
    iget-object v3, v1, Ldc2;->draftMessage:Lvm9;

    iget v3, v3, Lvm9;->c:I

    if-le v2, v3, :cond_3d

    iget v2, v1, Ldc2;->unreadCount:I

    if-nez v2, :cond_40

    :cond_3d
    iget-object v2, v1, Ldc2;->chat:Lfm9;

    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, v1, Ldc2;->chat:Lfm9;

    iget-boolean v3, v2, Lfm9;->h:Z

    if-nez v3, :cond_3e

    iget-boolean v3, v2, Lfm9;->a:Z

    if-nez v3, :cond_3e

    iget-object v2, v2, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v2, :cond_40

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->b:Z

    if-eqz v2, :cond_40

    :cond_3e
    iget-object v2, v1, Ldc2;->chat:Lfm9;

    if-eqz v2, :cond_3f

    iget-boolean v3, v2, Lfm9;->d:Z

    if-nez v3, :cond_40

    iget-boolean v3, v2, Lfm9;->b:Z

    if-nez v3, :cond_40

    :cond_3f
    iget-boolean v3, v1, Ldc2;->forbidDraft:Z

    if-nez v3, :cond_40

    .line 168
    invoke-static {v2}, Lorg/telegram/messenger/d;->R(Lfm9;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-boolean v2, v1, Ldc2;->isTopic:Z

    if-nez v2, :cond_41

    .line 169
    :cond_40
    iput-object v7, v1, Ldc2;->draftMessage:Lvm9;

    .line 170
    :cond_41
    invoke-virtual/range {p0 .. p0}, Ldc2;->v0()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 171
    iput-object v7, v1, Ldc2;->draftMessage:Lvm9;

    .line 172
    iput-boolean v5, v1, Ldc2;->needEmoji:Z

    .line 173
    invoke-virtual/range {p0 .. p0}, Ldc2;->Q0()V

    .line 174
    invoke-virtual/range {p0 .. p0}, Ldc2;->getMessageNameString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual/range {p0 .. p0}, Ldc2;->r0()Ljava/lang/CharSequence;

    move-result-object v2

    .line 176
    iget-object v3, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    if-eqz v3, :cond_42

    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v3, v3, Llo9;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/messenger/y;->E8(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_42
    move-object v3, v7

    .line 177
    :goto_1b
    iget-object v11, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    if-eqz v11, :cond_43

    invoke-virtual {v1, v10, v3, v0, v5}, Ldc2;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1c

    :cond_43
    move-object/from16 v3, v19

    .line 178
    :goto_1c
    iget-boolean v10, v1, Ldc2;->applyName:Z

    if-eqz v10, :cond_44

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ltz v10, :cond_44

    if-eqz v0, :cond_44

    .line 179
    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 180
    new-instance v10, Lgd3;

    iget-object v11, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v12, "chats_name"

    invoke-direct {v10, v12, v11}, Lgd3;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/2addr v12, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v3, v10, v6, v11, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    :cond_44
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    iget v11, v1, Ldc2;->paintIndex:I

    aget-object v10, v10, v11

    iput-object v10, v1, Ldc2;->currentMessagePaint:Lmv9;

    move v9, v8

    move-object/from16 v7, v19

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/16 v16, -0x1

    goto/16 :goto_45

    :cond_45
    if-eqz v0, :cond_49

    .line 182
    iput-object v0, v1, Ldc2;->lastPrintString:Ljava/lang/CharSequence;

    .line 183
    iget v2, v1, Ldc2;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v2

    iget-wide v12, v1, Ldc2;->currentDialogId:J

    invoke-direct/range {p0 .. p0}, Ldc2;->getTopicId()I

    move-result v3

    invoke-virtual {v2, v12, v13, v3}, Lorg/telegram/messenger/y;->D8(JI)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Ldc2;->printingStringType:I

    .line 184
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->A1(I)Lpc9;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 185
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1d

    :cond_46
    const/4 v2, 0x0

    .line 186
    :goto_1d
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v12, "..."

    .line 187
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v12, v13}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 188
    iget v12, v1, Ldc2;->printingStringType:I

    if-ne v12, v4, :cond_47

    .line 189
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "**oo**"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    goto :goto_1e

    :cond_47
    const/4 v12, -0x1

    :goto_1e
    if-ltz v12, :cond_48

    .line 190
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v2, Ldc2$i;

    iget v13, v1, Ldc2;->printingStringType:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->A1(I)Lpc9;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    invoke-direct {v2, v13}, Ldc2$i;-><init>(I)V

    add-int/lit8 v13, v12, 0x6

    invoke-virtual {v0, v2, v12, v13, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f

    :cond_48
    const-string v13, " "

    .line 191
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v13, Ldc2$i;

    invoke-direct {v13, v2}, Ldc2$i;-><init>(I)V

    invoke-virtual {v0, v13, v6, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1f
    move/from16 v16, v12

    const/4 v0, 0x0

    goto :goto_20

    .line 192
    :cond_49
    iput-object v7, v1, Ldc2;->lastPrintString:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 193
    iput v0, v1, Ldc2;->printingStringType:I

    move-object/from16 v3, v19

    const/4 v0, 0x1

    const/16 v16, -0x1

    .line 194
    :goto_20
    iget-object v2, v1, Ldc2;->draftMessage:Lvm9;

    if-eqz v2, :cond_51

    .line 195
    sget v0, Le78;->Jq:I

    const-string v2, "Draft"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v2, v1, Ldc2;->draftMessage:Lvm9;

    iget-object v2, v2, Lvm9;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 197
    iget-boolean v2, v1, Ldc2;->useForceThreeLines:Z

    if-nez v2, :cond_4b

    sget-boolean v2, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v2, :cond_4a

    goto :goto_22

    .line 198
    :cond_4a
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 199
    new-instance v10, Lgd3;

    iget-object v11, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v12, "chats_draft"

    invoke-direct {v10, v12, v11}, Lgd3;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v2, v10, v6, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_21
    move v9, v8

    goto :goto_23

    :cond_4b
    :goto_22
    move v9, v8

    move-object/from16 v2, v19

    :goto_23
    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v47, v7

    move-object v7, v3

    move-object/from16 v3, v47

    goto/16 :goto_45

    .line 200
    :cond_4c
    iget-object v2, v1, Ldc2;->draftMessage:Lvm9;

    iget-object v2, v2, Lvm9;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v9, :cond_4d

    .line 202
    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 203
    :cond_4d
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, v1, Ldc2;->draftMessage:Lvm9;

    const/16 v12, 0x108

    invoke-static {v2, v11, v12}, Lorg/telegram/messenger/w;->r3(Lvm9;Landroid/text/Spannable;I)V

    .line 205
    iget-object v2, v1, Ldc2;->draftMessage:Lvm9;

    if-eqz v2, :cond_4f

    iget-object v2, v2, Lvm9;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4f

    .line 206
    iget-object v12, v1, Ldc2;->currentMessagePaint:Lmv9;

    if-nez v12, :cond_4e

    move-object v12, v7

    goto :goto_24

    :cond_4e
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    :goto_24
    invoke-static {v2, v11, v12}, Lorg/telegram/messenger/w;->l3(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)V

    :cond_4f
    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/CharSequence;

    .line 207
    invoke-static {v11}, Lorg/telegram/messenger/a;->Y2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v12, v6

    aput-object v0, v12, v5

    invoke-static {v10, v12}, Lorg/telegram/messenger/a;->A0(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 208
    iget-boolean v10, v1, Ldc2;->useForceThreeLines:Z

    if-nez v10, :cond_50

    sget-boolean v10, Lorg/telegram/messenger/e0;->U:Z

    if-nez v10, :cond_50

    .line 209
    new-instance v10, Lgd3;

    iget-object v11, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v12, "chats_draft"

    invoke-direct {v10, v12, v11}, Lgd3;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v2, v10, v6, v11, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    :cond_50
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    iget v11, v1, Ldc2;->paintIndex:I

    aget-object v10, v10, v11

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    invoke-static {v2, v10, v11, v6}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_21

    .line 211
    :cond_51
    iget-boolean v2, v1, Ldc2;->clearingDialog:Z

    if-eqz v2, :cond_52

    .line 212
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    iget v10, v1, Ldc2;->paintIndex:I

    aget-object v2, v2, v10

    iput-object v2, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 213
    sget v2, Le78;->XA:I

    const-string v10, "HistoryCleared"

    invoke-static {v10, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_25
    move v10, v0

    move-object v0, v7

    move v9, v8

    :goto_26
    const/4 v8, 0x1

    :goto_27
    move-object v7, v3

    move-object v3, v0

    goto/16 :goto_45

    .line 214
    :cond_52
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    if-nez v2, :cond_59

    .line 215
    iget-object v2, v1, Ldc2;->encryptedChat:Lan9;

    if-eqz v2, :cond_57

    .line 216
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    iget v11, v1, Ldc2;->paintIndex:I

    aget-object v10, v10, v11

    iput-object v10, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 217
    instance-of v10, v2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;

    if-eqz v10, :cond_53

    .line 218
    sget v2, Le78;->ct:I

    const-string v10, "EncryptionProcessing"

    invoke-static {v10, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    .line 219
    :cond_53
    instance-of v10, v2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    if-eqz v10, :cond_54

    .line 220
    sget v2, Le78;->wb:I

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, v1, Ldc2;->user:Lmq9;

    invoke-static {v11}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "AwaitingEncryption"

    invoke-static {v11, v2, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    .line 221
    :cond_54
    instance-of v10, v2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    if-eqz v10, :cond_55

    .line 222
    sget v2, Le78;->dt:I

    const-string v10, "EncryptionRejected"

    invoke-static {v10, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    .line 223
    :cond_55
    instance-of v10, v2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-eqz v10, :cond_58

    .line 224
    iget-wide v10, v2, Lan9;->b:J

    iget v2, v1, Ldc2;->currentAccount:I

    invoke-static {v2}, Ltla;->p(I)Ltla;

    move-result-object v2

    invoke-virtual {v2}, Ltla;->k()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-nez v2, :cond_56

    .line 225
    sget v2, Le78;->Rs:I

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, v1, Ldc2;->user:Lmq9;

    invoke-static {v11}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "EncryptedChatStartedOutgoing"

    invoke-static {v11, v2, v10}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    .line 226
    :cond_56
    sget v2, Le78;->Qs:I

    const-string v10, "EncryptedChatStartedIncoming"

    invoke-static {v10, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    .line 227
    :cond_57
    iget v2, v1, Ldc2;->dialogsType:I

    const/4 v10, 0x3

    if-ne v2, v10, :cond_58

    iget-object v2, v1, Ldc2;->user:Lmq9;

    invoke-static {v2}, Lxla;->l(Lmq9;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 228
    sget v2, Le78;->U40:I

    const-string v8, "SavedMessagesInfo"

    invoke-static {v8, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move v10, v0

    move-object v0, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_27

    :cond_58
    move v10, v0

    move-object v0, v7

    move v9, v8

    move-object/from16 v2, v19

    goto/16 :goto_26

    .line 229
    :cond_59
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/messenger/y;->E8(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 230
    iget-object v12, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v12}, Lorg/telegram/messenger/x;->y0()J

    move-result-wide v12

    .line 231
    invoke-static {v12, v13}, Lic2;->k(J)Z

    move-result v14

    if-eqz v14, :cond_5a

    .line 232
    iget v14, v1, Ldc2;->currentAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v12}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-object v12, v7

    goto :goto_28

    .line 233
    :cond_5a
    iget v14, v1, Ldc2;->currentAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v14

    neg-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v12}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v12

    .line 234
    :goto_28
    iput-boolean v5, v1, Ldc2;->drawCount2:Z

    .line 235
    iget v13, v1, Ldc2;->dialogsType:I

    if-nez v13, :cond_5d

    iget-wide v13, v1, Ldc2;->currentDialogId:J

    const-wide/16 v23, 0x0

    cmp-long v25, v13, v23

    if-lez v25, :cond_5d

    iget-object v13, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v13}, Lorg/telegram/messenger/x;->Y2()Z

    move-result v13

    if-eqz v13, :cond_5d

    iget-object v13, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v13, v13, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v13, v13, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v13, :cond_5d

    iget-object v13, v13, Lso9;->b:Ljava/util/ArrayList;

    if-eqz v13, :cond_5d

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5d

    iget v13, v1, Ldc2;->reactionMentionCount:I

    if-lez v13, :cond_5d

    .line 236
    iget-object v13, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v13, v13, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v13, v13, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v13, v13, Lso9;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lro9;

    .line 237
    iget-boolean v14, v13, Lro9;->b:Z

    if-eqz v14, :cond_5d

    iget-object v14, v13, Lro9;->a:Ldp9;

    move/from16 v24, v8

    iget-wide v7, v14, Ldp9;->a:J

    const-wide/16 v25, 0x0

    cmp-long v14, v7, v25

    if-eqz v14, :cond_5e

    iget v14, v1, Ldc2;->currentAccount:I

    invoke-static {v14}, Ltla;->p(I)Ltla;

    move-result-object v14

    move-object/from16 v26, v10

    iget-wide v9, v14, Ltla;->a:J

    cmp-long v14, v7, v9

    if-eqz v14, :cond_5f

    .line 238
    iget-object v7, v13, Lro9;->a:Lqp9;

    invoke-static {v7}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    move-result-object v7

    .line 239
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    iget v9, v1, Ldc2;->paintIndex:I

    aget-object v8, v8, v9

    iput-object v8, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 240
    iget-object v8, v7, Lbb8$c;->a:Ljava/lang/String;

    if-eqz v8, :cond_5b

    .line 241
    sget v7, Le78;->e10:I

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-string v8, "ReactionInDialog"

    invoke-static {v8, v7, v9}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_29
    const/4 v8, 0x1

    goto :goto_2b

    .line 242
    :cond_5b
    sget v8, Le78;->e10:I

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "**reaction**"

    aput-object v10, v9, v6

    const-string v10, "ReactionInDialog"

    invoke-static {v10, v8, v9}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "**reaction**"

    .line 243
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const-string v10, "**reaction**"

    const-string v13, "d"

    .line 244
    invoke-virtual {v8, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 245
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v8, Lorg/telegram/ui/Components/d;

    iget-wide v13, v7, Lbb8$c;->a:J

    iget-object v7, v1, Ldc2;->currentMessagePaint:Lmv9;

    if-nez v7, :cond_5c

    const/4 v7, 0x0

    goto :goto_2a

    :cond_5c
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    :goto_2a
    invoke-direct {v8, v13, v14, v7}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v10, v8, v9, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v7, v10

    goto :goto_29

    :cond_5d
    move/from16 v24, v8

    :cond_5e
    move-object/from16 v26, v10

    :cond_5f
    move-object/from16 v7, v19

    const/4 v8, 0x0

    :goto_2b
    if-eqz v8, :cond_61

    move-object v2, v7

    :cond_60
    move/from16 v8, v24

    :goto_2c
    const/4 v7, 0x1

    :goto_2d
    const/4 v9, 0x0

    goto/16 :goto_44

    .line 247
    :cond_61
    iget v7, v1, Ldc2;->dialogsType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_69

    .line 248
    iget-object v2, v1, Ldc2;->chat:Lfm9;

    if-eqz v2, :cond_68

    .line 249
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v2, v1, Ldc2;->chat:Lfm9;

    iget-boolean v7, v2, Lfm9;->h:Z

    if-nez v7, :cond_64

    .line 250
    iget v7, v2, Lfm9;->d:I

    if-eqz v7, :cond_62

    const-string v2, "Subscribers"

    .line 251
    invoke-static {v2, v7}, Lorg/telegram/messenger/u;->V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    .line 252
    :cond_62
    invoke-static {v2}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 253
    sget v2, Le78;->hh:I

    const-string v7, "ChannelPrivate"

    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    .line 254
    :cond_63
    sget v2, Le78;->kh:I

    const-string v7, "ChannelPublic"

    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    .line 255
    :cond_64
    iget-object v2, v1, Ldc2;->chat:Lfm9;

    iget v7, v2, Lfm9;->d:I

    if-eqz v7, :cond_65

    const-string v2, "Members"

    .line 256
    invoke-static {v2, v7}, Lorg/telegram/messenger/u;->V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    .line 257
    :cond_65
    iget-boolean v7, v2, Lfm9;->e:Z

    if-eqz v7, :cond_66

    .line 258
    sget v2, Le78;->UH:I

    const-string v7, "MegaLocation"

    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    .line 259
    :cond_66
    invoke-static {v2}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    move-result v2

    if-nez v2, :cond_67

    .line 260
    sget v2, Le78;->VH:I

    const-string v7, "MegaPrivate"

    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    .line 261
    :cond_67
    sget v2, Le78;->YH:I

    const-string v7, "MegaPublic"

    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_68
    move-object/from16 v2, v19

    .line 262
    :goto_2e
    iput-boolean v6, v1, Ldc2;->drawCount2:Z

    goto :goto_2f

    :cond_69
    const/4 v8, 0x3

    if-ne v7, v8, :cond_6a

    .line 263
    iget-object v7, v1, Ldc2;->user:Lmq9;

    invoke-static {v7}, Lxla;->l(Lmq9;)Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 264
    sget v2, Le78;->U40:I

    const-string v7, "SavedMessagesInfo"

    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2f
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2d

    .line 265
    :cond_6a
    iget-boolean v7, v1, Ldc2;->useForceThreeLines:Z

    if-nez v7, :cond_6c

    sget-boolean v7, Lorg/telegram/messenger/e0;->U:Z

    if-nez v7, :cond_6c

    iget v7, v1, Ldc2;->currentDialogFolderId:I

    if-eqz v7, :cond_6c

    .line 266
    invoke-virtual/range {p0 .. p0}, Ldc2;->q0()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_6b
    move-object v2, v0

    :goto_30
    move/from16 v8, v24

    const/4 v0, 0x0

    goto/16 :goto_2c

    .line 267
    :cond_6c
    iget-object v7, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v8, v7, Lorg/telegram/messenger/x;->a:Llo9;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v8, :cond_70

    invoke-static {v7}, Lorg/telegram/messenger/x;->E3(Lorg/telegram/messenger/x;)Z

    move-result v7

    if-eqz v7, :cond_6d

    iget-object v7, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v7, v7, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v7, v7, Llo9;->a:Lmo9;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    if-eqz v7, :cond_70

    .line 268
    :cond_6d
    iget-object v2, v1, Ldc2;->chat:Lfm9;

    invoke-static {v2}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Lmo9;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v2, :cond_6e

    move-object/from16 v11, v19

    const/4 v8, 0x0

    goto :goto_31

    :cond_6e
    move/from16 v8, v24

    .line 269
    :goto_31
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    iget v7, v1, Ldc2;->paintIndex:I

    aget-object v2, v2, v7

    iput-object v2, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 270
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget v2, v2, Lorg/telegram/messenger/x;->b:I

    const/16 v7, 0x15

    if-ne v2, v7, :cond_6f

    .line 271
    invoke-virtual/range {p0 .. p0}, Ldc2;->Q0()V

    .line 272
    invoke-virtual {v1, v11}, Ldc2;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_2c

    :cond_6f
    move-object v2, v11

    goto/16 :goto_2c

    .line 273
    :cond_70
    iput-boolean v5, v1, Ldc2;->needEmoji:Z

    .line 274
    invoke-virtual/range {p0 .. p0}, Ldc2;->Q0()V

    .line 275
    iget-object v7, v1, Ldc2;->chat:Lfm9;

    if-eqz v7, :cond_7c

    iget-wide v8, v7, Lfm9;->a:J

    const-wide/16 v13, 0x0

    cmp-long v10, v8, v13

    if-lez v10, :cond_7c

    if-nez v12, :cond_7c

    invoke-static {v7}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v7

    if-eqz v7, :cond_71

    iget-object v7, v1, Ldc2;->chat:Lfm9;

    invoke-static {v7}, Lorg/telegram/messenger/d;->V(Lfm9;)Z

    move-result v7

    if-eqz v7, :cond_7c

    :cond_71
    iget-object v7, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-static {v7}, Lud3;->l(Lorg/telegram/messenger/x;)Z

    move-result v7

    if-nez v7, :cond_7c

    .line 276
    invoke-virtual/range {p0 .. p0}, Ldc2;->getMessageNameString()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v7, v1, Ldc2;->chat:Lfm9;

    iget-boolean v7, v7, Lfm9;->v:Z

    if-eqz v7, :cond_74

    iget-boolean v7, v1, Ldc2;->isTopic:Z

    if-nez v7, :cond_74

    iget-boolean v7, v1, Ldc2;->useFromUserAsAvatar:Z

    if-nez v7, :cond_74

    .line 278
    iget v7, v1, Ldc2;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    move-result-object v7

    iget-object v8, v1, Ldc2;->chat:Lfm9;

    iget-object v9, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v10, v1, Ldc2;->currentMessagePaint:Lmv9;

    invoke-virtual {v7, v8, v9, v10}, Lorg/telegram/messenger/g0;->M(Lfm9;Lorg/telegram/messenger/x;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 279
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_74

    .line 280
    new-instance v8, Landroid/text/SpannableStringBuilder;

    const-string v9, "-"

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 281
    new-instance v9, Lkq1;

    sget-object v10, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    sget v11, Lg68;->A8:I

    invoke-static {v10, v11}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-direct {v9, v10}, Lkq1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-boolean v10, v1, Ldc2;->useForceThreeLines:Z

    if-nez v10, :cond_73

    sget-boolean v10, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v10, :cond_72

    goto :goto_32

    :cond_72
    const-string v10, "chats_nameMessage"

    goto :goto_33

    :cond_73
    :goto_32
    const/4 v10, 0x0

    :goto_33
    invoke-virtual {v9, v10}, Lkq1;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v8, v9, v6, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 284
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 285
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_34

    :cond_74
    move-object v9, v0

    :goto_34
    move-object/from16 v10, v26

    .line 286
    invoke-virtual {v1, v10, v2, v9, v6}, Ldc2;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 287
    iget-boolean v0, v1, Ldc2;->useFromUserAsAvatar:Z

    if-nez v0, :cond_77

    iget-boolean v0, v1, Ldc2;->useForceThreeLines:Z

    if-nez v0, :cond_75

    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_76

    :cond_75
    iget v0, v1, Ldc2;->currentDialogFolderId:I

    if-eqz v0, :cond_77

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_77

    .line 288
    :cond_76
    :try_start_0
    new-instance v0, Lgd3;

    const-string v7, "chats_nameMessage"

    iget-object v8, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v0, v7, v8}, Lgd3;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v7, v5

    :try_start_1
    invoke-virtual {v2, v0, v6, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_36

    :catch_0
    move-exception v0

    goto :goto_35

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    .line 289
    :goto_35
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_77
    const/4 v7, 0x0

    .line 290
    :goto_36
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    iget v8, v1, Ldc2;->paintIndex:I

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    invoke-static {v2, v0, v8, v6}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 291
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v2}, Lorg/telegram/messenger/x;->J1()Z

    move-result v2

    if-eqz v2, :cond_78

    .line 292
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v2, v2, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    iget-object v8, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v2, v8}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_78

    move-object v0, v2

    .line 293
    :cond_78
    iget v2, v1, Ldc2;->thumbsCount:I

    if-lez v2, :cond_7b

    .line 294
    instance-of v2, v0, Landroid/text/SpannableStringBuilder;

    if-nez v2, :cond_79

    .line 295
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 296
    :cond_79
    move-object v2, v0

    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 297
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lt v7, v8, :cond_7a

    const-string v7, " "

    .line 298
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    new-instance v7, Ldc2$i;

    iget v8, v1, Ldc2;->thumbsCount:I

    iget v10, v1, Ldc2;->thumbSize:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    mul-int v8, v8, v10

    sub-int/2addr v8, v11

    add-int/2addr v8, v4

    int-to-float v8, v8

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    invoke-direct {v7, v8}, Ldc2$i;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v2, v7, v8, v10, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_37

    :cond_7a
    const-string v8, " "

    .line 300
    invoke-virtual {v2, v7, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    new-instance v8, Ldc2$i;

    iget v10, v1, Ldc2;->thumbsCount:I

    iget v11, v1, Ldc2;->thumbSize:I

    const/4 v12, 0x2

    add-int/2addr v11, v12

    mul-int v10, v10, v11

    sub-int/2addr v10, v12

    add-int/2addr v10, v4

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    invoke-direct {v8, v10}, Ldc2$i;-><init>(I)V

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v2, v8, v7, v10, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7b
    :goto_37
    move-object v2, v0

    move/from16 v8, v24

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto/16 :goto_44

    .line 302
    :cond_7c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7d

    goto/16 :goto_42

    .line 303
    :cond_7d
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-static {v2}, Lorg/telegram/messenger/x;->E3(Lorg/telegram/messenger/x;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 304
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v7, v2, Lorg/telegram/messenger/x;->b:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7e

    iget-object v8, v2, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v8, v8, Llo9;->a:Lmo9;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    if-eqz v8, :cond_7f

    iget-boolean v8, v1, Ldc2;->isTopic:Z

    if-nez v8, :cond_7e

    goto :goto_38

    .line 305
    :cond_7e
    iget-object v7, v2, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 306
    :cond_7f
    :goto_38
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v6

    instance-of v2, v2, Lrd3;

    if-eqz v2, :cond_80

    .line 307
    iget v2, v1, Ldc2;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    move-result-object v2

    iget-object v8, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v8}, Lorg/telegram/messenger/x;->k0()J

    move-result-wide v8

    neg-long v8, v8

    iget-object v10, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v10, v10, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-static {v10, v5}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    move-result v10

    invoke-virtual {v2, v8, v9, v10}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 308
    iget-object v8, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v8, v8, Lorg/telegram/messenger/x;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v6

    check-cast v8, Lrd3;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:I

    invoke-virtual {v8, v2}, Lrd3;->f(I)V

    :cond_80
    move-object v2, v7

    goto/16 :goto_42

    .line 309
    :cond_81
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Lqo9;

    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v7, :cond_82

    iget-object v7, v2, Lqo9;->a:Lkp9;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v7, :cond_82

    iget v7, v2, Lqo9;->e:I

    if-eqz v7, :cond_82

    .line 310
    sget v2, Le78;->L8:I

    const-string v7, "AttachPhotoExpired"

    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    .line 311
    :cond_82
    instance-of v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v7, :cond_83

    iget-object v7, v2, Lqo9;->a:Ltm9;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v7, :cond_83

    iget v2, v2, Lqo9;->e:I

    if-eqz v2, :cond_83

    .line 312
    sget v2, Le78;->R8:I

    const-string v7, "AttachVideoExpired"

    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    .line 313
    :cond_83
    invoke-direct/range {p0 .. p0}, Ldc2;->getCaptionMessage()Lorg/telegram/messenger/x;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 314
    invoke-direct/range {p0 .. p0}, Ldc2;->getCaptionMessage()Lorg/telegram/messenger/x;

    move-result-object v2

    .line 315
    iget-boolean v7, v1, Ldc2;->needEmoji:Z

    if-nez v7, :cond_84

    move-object/from16 v7, v19

    goto :goto_39

    .line 316
    :cond_84
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->H3()Z

    move-result v7

    if-eqz v7, :cond_85

    const-string v7, "\ud83d\udcf9 "

    goto :goto_39

    .line 317
    :cond_85
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v7

    if-eqz v7, :cond_86

    const-string v7, "\ud83c\udfa4 "

    goto :goto_39

    .line 318
    :cond_86
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->P2()Z

    move-result v7

    if-eqz v7, :cond_87

    const-string v7, "\ud83c\udfa7 "

    goto :goto_39

    .line 319
    :cond_87
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Z2()Z

    move-result v7

    if-eqz v7, :cond_88

    const-string v7, "\ud83d\uddbc "

    goto :goto_39

    :cond_88
    const-string v7, "\ud83d\udcce "

    .line 320
    :goto_39
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->J1()Z

    move-result v8

    if-eqz v8, :cond_8c

    iget-object v8, v2, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v8, v8, Llo9;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8c

    .line 321
    iget-object v8, v2, Lorg/telegram/messenger/x;->l:Ljava/lang/String;

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v10, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v10, v10, 0x17

    add-int/lit8 v10, v10, 0x18

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    sub-int/2addr v9, v10

    .line 323
    iget-boolean v10, v1, Ldc2;->hasNameInMessage:Z

    if-eqz v10, :cond_8a

    const/4 v10, 0x0

    .line 324
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_89

    int-to-float v9, v9

    .line 325
    iget-object v11, v1, Ldc2;->currentMessagePaint:Lmv9;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    sub-float/2addr v9, v11

    float-to-int v9, v9

    goto :goto_3a

    .line 326
    :cond_89
    throw v10

    :cond_8a
    :goto_3a
    if-lez v9, :cond_8b

    .line 327
    iget-object v2, v2, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v10, v1, Ldc2;->currentMessagePaint:Lmv9;

    const/16 v11, 0x82

    invoke-static {v8, v2, v9, v10, v11}, Lorg/telegram/messenger/a;->i0(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 328
    :cond_8b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    .line 329
    :cond_8c
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v9, v2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v9, v2, Lorg/telegram/messenger/x;->a:Llo9;

    if-eqz v9, :cond_8e

    .line 331
    iget-object v9, v9, Llo9;->a:Ljava/util/ArrayList;

    iget-object v10, v2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    const/16 v11, 0x108

    invoke-static {v9, v10, v8, v11}, Lorg/telegram/messenger/w;->t3(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;I)V

    .line 332
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Ljava/util/ArrayList;

    iget-object v9, v1, Ldc2;->currentMessagePaint:Lmv9;

    if-nez v9, :cond_8d

    const/4 v9, 0x0

    goto :goto_3b

    :cond_8d
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    :goto_3b
    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/w;->l3(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 333
    :cond_8e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_42

    .line 334
    :cond_8f
    iget v2, v1, Ldc2;->thumbsCount:I

    if-le v2, v5, :cond_93

    .line 335
    iget-boolean v2, v1, Ldc2;->hasVideoThumb:Z

    if-eqz v2, :cond_91

    .line 336
    iget-object v2, v1, Ldc2;->groupMessages:Ljava/util/ArrayList;

    if-nez v2, :cond_90

    const/4 v2, 0x0

    goto :goto_3c

    :cond_90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3c
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "Media"

    invoke-static {v8, v2, v7}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    .line 337
    :cond_91
    iget-object v2, v1, Ldc2;->groupMessages:Ljava/util/ArrayList;

    if-nez v2, :cond_92

    const/4 v2, 0x0

    goto :goto_3d

    :cond_92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3d
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "Photos"

    invoke-static {v8, v2, v7}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 338
    :goto_3e
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    iget v8, v1, Ldc2;->paintIndex:I

    aget-object v7, v7, v8

    iput-object v7, v1, Ldc2;->currentMessagePaint:Lmv9;

    goto/16 :goto_42

    .line 339
    :cond_93
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v7, v2, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v7, v7, Llo9;->a:Lqo9;

    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v8, :cond_94

    .line 340
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\ud83d\udcca "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    iget-object v7, v7, Lmp9;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_41

    .line 342
    :cond_94
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v8, :cond_95

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ud83c\udfae "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v7, v7, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v7, v7, Llo9;->a:Lqo9;

    iget-object v7, v7, Lqo9;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_game;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_41

    .line 344
    :cond_95
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v8, :cond_96

    .line 345
    iget-object v2, v7, Lqo9;->d:Ljava/lang/String;

    goto/16 :goto_41

    .line 346
    :cond_96
    iget v7, v2, Lorg/telegram/messenger/x;->b:I

    const/16 v8, 0xe

    if-ne v7, v8, :cond_97

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 347
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v2}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    const-string v2, "\ud83c\udfa7 %s - %s"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    .line 348
    :cond_97
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->J1()Z

    move-result v2

    if-eqz v2, :cond_98

    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_98

    .line 349
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v2, v2, Lorg/telegram/messenger/x;->l:Ljava/lang/String;

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v8, v8, 0x17

    int-to-float v8, v8

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    sub-int/2addr v7, v8

    .line 351
    iget-object v8, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v8, v8, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Ldc2;->currentMessagePaint:Lmv9;

    const/16 v10, 0x82

    invoke-static {v2, v8, v7, v9, v10}, Lorg/telegram/messenger/a;->i0(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    .line 352
    :cond_98
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v7, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    const/16 v8, 0x108

    invoke-static {v7, v2, v8}, Lorg/telegram/messenger/w;->v3(Lorg/telegram/messenger/x;Landroid/text/Spannable;I)V

    .line 354
    iget-object v7, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    if-eqz v7, :cond_9a

    iget-object v7, v7, Lorg/telegram/messenger/x;->a:Llo9;

    if-eqz v7, :cond_9a

    .line 355
    iget-object v7, v7, Llo9;->a:Ljava/util/ArrayList;

    iget-object v8, v1, Ldc2;->currentMessagePaint:Lmv9;

    if-nez v8, :cond_99

    const/4 v8, 0x0

    goto :goto_3f

    :cond_99
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    :goto_3f
    invoke-static {v7, v2, v8}, Lorg/telegram/messenger/w;->l3(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 356
    :cond_9a
    :goto_40
    iget-object v7, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v7, v7, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    iget-object v8, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v2, v7, v8}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    .line 357
    :goto_41
    iget-object v7, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v8, v7, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v8, v8, Llo9;->a:Lqo9;

    if-eqz v8, :cond_9b

    invoke-virtual {v7}, Lorg/telegram/messenger/x;->L2()Z

    move-result v7

    if-nez v7, :cond_9b

    .line 358
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    iget v8, v1, Ldc2;->paintIndex:I

    aget-object v7, v7, v8

    iput-object v7, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 359
    :cond_9b
    :goto_42
    iget v7, v1, Ldc2;->thumbsCount:I

    if-lez v7, :cond_60

    .line 360
    iget-object v0, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->J1()Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 361
    iget-object v0, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v0, v0, Lorg/telegram/messenger/x;->l:Ljava/lang/String;

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v7, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v7, v7, 0x17

    iget v8, v1, Ldc2;->thumbSize:I

    const/4 v9, 0x2

    add-int/2addr v8, v9

    iget v10, v1, Ldc2;->thumbsCount:I

    mul-int v8, v8, v10

    add-int/2addr v7, v8

    sub-int/2addr v7, v9

    add-int/2addr v7, v4

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    sub-int/2addr v2, v7

    .line 363
    iget-object v7, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v7, v7, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Ldc2;->currentMessagePaint:Lmv9;

    const/16 v9, 0x82

    invoke-static {v0, v7, v2, v8, v9}, Lorg/telegram/messenger/a;->i0(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    .line 364
    :cond_9c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v7, 0x96

    if-le v0, v7, :cond_9d

    .line 365
    invoke-interface {v2, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 366
    :cond_9d
    invoke-static {v2}, Lorg/telegram/messenger/a;->Y2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 367
    :goto_43
    instance-of v2, v0, Landroid/text/SpannableStringBuilder;

    if-nez v2, :cond_9e

    .line 368
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 369
    :cond_9e
    move-object v2, v0

    check-cast v2, Landroid/text/SpannableStringBuilder;

    const-string v7, " "

    .line 370
    invoke-virtual {v2, v6, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 371
    new-instance v7, Ldc2$i;

    iget v8, v1, Ldc2;->thumbSize:I

    const/4 v9, 0x2

    add-int/2addr v8, v9

    iget v10, v1, Ldc2;->thumbsCount:I

    mul-int v8, v8, v10

    sub-int/2addr v8, v9

    add-int/2addr v8, v4

    int-to-float v8, v8

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    invoke-direct {v7, v8}, Ldc2$i;-><init>(I)V

    invoke-virtual {v2, v7, v6, v5, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 372
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    iget v8, v1, Ldc2;->paintIndex:I

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    invoke-static {v2, v7, v9, v6}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 373
    iget-object v7, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v7}, Lorg/telegram/messenger/x;->J1()Z

    move-result v7

    if-eqz v7, :cond_6b

    .line 374
    iget-object v7, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v7, v7, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    iget-object v8, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v2, v7, v8}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6b

    goto/16 :goto_30

    .line 375
    :goto_44
    iget v10, v1, Ldc2;->currentDialogFolderId:I

    if-eqz v10, :cond_9f

    .line 376
    invoke-virtual/range {p0 .. p0}, Ldc2;->q0()Ljava/lang/CharSequence;

    move-result-object v9

    :cond_9f
    move v10, v0

    move-object v0, v9

    move v9, v8

    move v8, v7

    move-object v7, v3

    const/4 v3, 0x0

    .line 377
    :goto_45
    iget-object v11, v1, Ldc2;->draftMessage:Lvm9;

    if-eqz v11, :cond_a0

    .line 378
    iget v11, v11, Lvm9;->c:I

    int-to-long v11, v11

    invoke-static {v11, v12}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_46

    .line 379
    :cond_a0
    iget v11, v1, Ldc2;->lastMessageDate:I

    if-eqz v11, :cond_a1

    int-to-long v11, v11

    .line 380
    invoke-static {v11, v12}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_46

    .line 381
    :cond_a1
    iget-object v11, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    if-eqz v11, :cond_a2

    .line 382
    iget-object v11, v11, Lorg/telegram/messenger/x;->a:Llo9;

    iget v11, v11, Llo9;->b:I

    int-to-long v11, v11

    invoke-static {v11, v12}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_46

    :cond_a2
    move-object/from16 v11, v19

    .line 383
    :goto_46
    iget-object v12, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    if-nez v12, :cond_a3

    .line 384
    iput-boolean v6, v1, Ldc2;->drawCheck1:Z

    .line 385
    iput-boolean v6, v1, Ldc2;->drawCheck2:Z

    .line 386
    iput-boolean v6, v1, Ldc2;->drawClock:Z

    .line 387
    iput-boolean v6, v1, Ldc2;->drawCount:Z

    .line 388
    iput-boolean v6, v1, Ldc2;->drawMention:Z

    .line 389
    iput-boolean v6, v1, Ldc2;->drawReactionMention:Z

    .line 390
    iput-boolean v6, v1, Ldc2;->drawError:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_53

    .line 391
    :cond_a3
    iget v13, v1, Ldc2;->currentDialogFolderId:I

    if-eqz v13, :cond_a6

    .line 392
    iget v12, v1, Ldc2;->unreadCount:I

    iget v13, v1, Ldc2;->mentionCount:I

    add-int v14, v12, v13

    if-lez v14, :cond_a5

    if-le v12, v13, :cond_a4

    .line 393
    iput-boolean v5, v1, Ldc2;->drawCount:Z

    .line 394
    iput-boolean v6, v1, Ldc2;->drawMention:Z

    new-array v14, v5, [Ljava/lang/Object;

    add-int/2addr v12, v13

    .line 395
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const-string v12, "%d"

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_47

    .line 396
    :cond_a4
    iput-boolean v6, v1, Ldc2;->drawCount:Z

    .line 397
    iput-boolean v5, v1, Ldc2;->drawMention:Z

    new-array v14, v5, [Ljava/lang/Object;

    add-int/2addr v12, v13

    .line 398
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const-string v12, "%d"

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    const/4 v12, 0x0

    goto :goto_48

    .line 399
    :cond_a5
    iput-boolean v6, v1, Ldc2;->drawCount:Z

    .line 400
    iput-boolean v6, v1, Ldc2;->drawMention:Z

    const/4 v12, 0x0

    :goto_47
    const/4 v13, 0x0

    .line 401
    :goto_48
    iput-boolean v6, v1, Ldc2;->drawReactionMention:Z

    goto :goto_4c

    .line 402
    :cond_a6
    iget-boolean v13, v1, Ldc2;->clearingDialog:Z

    if-eqz v13, :cond_a7

    .line 403
    iput-boolean v6, v1, Ldc2;->drawCount:Z

    const/4 v9, 0x0

    :goto_49
    const/4 v12, 0x0

    goto :goto_4a

    .line 404
    :cond_a7
    iget v13, v1, Ldc2;->unreadCount:I

    if-eqz v13, :cond_a9

    if-ne v13, v5, :cond_a8

    iget v14, v1, Ldc2;->mentionCount:I

    if-ne v13, v14, :cond_a8

    if-eqz v12, :cond_a8

    iget-object v12, v12, Lorg/telegram/messenger/x;->a:Llo9;

    iget-boolean v12, v12, Llo9;->a:Z

    if-nez v12, :cond_a9

    .line 405
    :cond_a8
    iput-boolean v5, v1, Ldc2;->drawCount:Z

    new-array v12, v5, [Ljava/lang/Object;

    .line 406
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const-string v13, "%d"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4a

    .line 407
    :cond_a9
    iget-boolean v12, v1, Ldc2;->markUnread:Z

    if-eqz v12, :cond_aa

    .line 408
    iput-boolean v5, v1, Ldc2;->drawCount:Z

    move-object/from16 v12, v19

    goto :goto_4a

    .line 409
    :cond_aa
    iput-boolean v6, v1, Ldc2;->drawCount:Z

    goto :goto_49

    .line 410
    :goto_4a
    iget v13, v1, Ldc2;->mentionCount:I

    if-eqz v13, :cond_ab

    .line 411
    iput-boolean v5, v1, Ldc2;->drawMention:Z

    const-string v13, "@"

    goto :goto_4b

    .line 412
    :cond_ab
    iput-boolean v6, v1, Ldc2;->drawMention:Z

    const/4 v13, 0x0

    .line 413
    :goto_4b
    iget v14, v1, Ldc2;->reactionMentionCount:I

    if-lez v14, :cond_ac

    .line 414
    iput-boolean v5, v1, Ldc2;->drawReactionMention:Z

    goto :goto_4c

    .line 415
    :cond_ac
    iput-boolean v6, v1, Ldc2;->drawReactionMention:Z

    .line 416
    :goto_4c
    iget-object v14, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v14}, Lorg/telegram/messenger/x;->W2()Z

    move-result v14

    if-eqz v14, :cond_b7

    iget-object v14, v1, Ldc2;->draftMessage:Lvm9;

    if-nez v14, :cond_b7

    if-eqz v9, :cond_b7

    iget-object v9, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v14, v9, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v14, v14, Llo9;->a:Lmo9;

    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-nez v14, :cond_b7

    .line 417
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->t3()Z

    move-result v9

    if-eqz v9, :cond_ad

    .line 418
    iput-boolean v6, v1, Ldc2;->drawCheck1:Z

    .line 419
    iput-boolean v6, v1, Ldc2;->drawCheck2:Z

    .line 420
    iput-boolean v5, v1, Ldc2;->drawClock:Z

    .line 421
    iput-boolean v6, v1, Ldc2;->drawError:Z

    goto/16 :goto_53

    .line 422
    :cond_ad
    iget-object v9, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v9}, Lorg/telegram/messenger/x;->s3()Z

    move-result v9

    if-eqz v9, :cond_ae

    .line 423
    iput-boolean v6, v1, Ldc2;->drawCheck1:Z

    .line 424
    iput-boolean v6, v1, Ldc2;->drawCheck2:Z

    .line 425
    iput-boolean v6, v1, Ldc2;->drawClock:Z

    .line 426
    iput-boolean v5, v1, Ldc2;->drawError:Z

    .line 427
    iput-boolean v6, v1, Ldc2;->drawCount:Z

    .line 428
    iput-boolean v6, v1, Ldc2;->drawMention:Z

    goto/16 :goto_53

    .line 429
    :cond_ae
    iget-object v9, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v9}, Lorg/telegram/messenger/x;->u3()Z

    move-result v9

    if-eqz v9, :cond_b8

    .line 430
    iget-object v9, v1, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v9, :cond_b0

    .line 431
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->g:I

    iget-object v14, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v14}, Lorg/telegram/messenger/x;->D0()I

    move-result v14

    if-lt v9, v14, :cond_af

    const/4 v9, 0x1

    goto :goto_4d

    :cond_af
    const/4 v9, 0x0

    :goto_4d
    iput-boolean v9, v1, Ldc2;->drawCheck1:Z

    goto :goto_52

    .line 432
    :cond_b0
    iget-boolean v9, v1, Ldc2;->isDialogCell:Z

    if-eqz v9, :cond_b4

    .line 433
    iget v9, v1, Ldc2;->readOutboxMaxId:I

    if-lez v9, :cond_b1

    iget-object v14, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v14}, Lorg/telegram/messenger/x;->D0()I

    move-result v14

    if-ge v9, v14, :cond_b3

    :cond_b1
    iget-object v9, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v9}, Lorg/telegram/messenger/x;->F3()Z

    move-result v9

    if-eqz v9, :cond_b3

    iget-object v9, v1, Ldc2;->chat:Lfm9;

    invoke-static {v9}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v9

    if-eqz v9, :cond_b2

    iget-object v9, v1, Ldc2;->chat:Lfm9;

    iget-boolean v9, v9, Lfm9;->h:Z

    if-nez v9, :cond_b2

    goto :goto_4e

    :cond_b2
    const/4 v9, 0x0

    goto :goto_4f

    :cond_b3
    :goto_4e
    const/4 v9, 0x1

    :goto_4f
    iput-boolean v9, v1, Ldc2;->drawCheck1:Z

    goto :goto_52

    .line 434
    :cond_b4
    iget-object v9, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    invoke-virtual {v9}, Lorg/telegram/messenger/x;->F3()Z

    move-result v9

    if-eqz v9, :cond_b6

    iget-object v9, v1, Ldc2;->chat:Lfm9;

    invoke-static {v9}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v9

    if-eqz v9, :cond_b5

    iget-object v9, v1, Ldc2;->chat:Lfm9;

    iget-boolean v9, v9, Lfm9;->h:Z

    if-nez v9, :cond_b5

    goto :goto_50

    :cond_b5
    const/4 v9, 0x0

    goto :goto_51

    :cond_b6
    :goto_50
    const/4 v9, 0x1

    :goto_51
    iput-boolean v9, v1, Ldc2;->drawCheck1:Z

    .line 435
    :goto_52
    iput-boolean v5, v1, Ldc2;->drawCheck2:Z

    .line 436
    iput-boolean v6, v1, Ldc2;->drawClock:Z

    .line 437
    iput-boolean v6, v1, Ldc2;->drawError:Z

    goto :goto_53

    .line 438
    :cond_b7
    iput-boolean v6, v1, Ldc2;->drawCheck1:Z

    .line 439
    iput-boolean v6, v1, Ldc2;->drawCheck2:Z

    .line 440
    iput-boolean v6, v1, Ldc2;->drawClock:Z

    .line 441
    iput-boolean v6, v1, Ldc2;->drawError:Z

    .line 442
    :cond_b8
    :goto_53
    iput-boolean v6, v1, Ldc2;->promoDialog:Z

    .line 443
    iget v9, v1, Ldc2;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v9

    .line 444
    iget v14, v1, Ldc2;->dialogsType:I

    if-nez v14, :cond_bb

    iget-wide v14, v1, Ldc2;->currentDialogId:J

    invoke-virtual {v9, v14, v15, v5}, Lorg/telegram/messenger/y;->p9(JZ)Z

    move-result v14

    if-eqz v14, :cond_bb

    .line 445
    iput-boolean v5, v1, Ldc2;->drawPinBackground:Z

    .line 446
    iput-boolean v5, v1, Ldc2;->promoDialog:Z

    .line 447
    iget v14, v9, Lorg/telegram/messenger/y;->m:I

    sget v15, Lorg/telegram/messenger/y;->V0:I

    if-ne v14, v15, :cond_b9

    .line 448
    sget v9, Le78;->xi0:I

    const-string v11, "UseProxySponsor"

    invoke-static {v11, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_54

    .line 449
    :cond_b9
    sget v15, Lorg/telegram/messenger/y;->W0:I

    if-ne v14, v15, :cond_bb

    .line 450
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PsaType_"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v9, Lorg/telegram/messenger/y;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/u;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 451
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_ba

    .line 452
    sget v11, Le78;->MZ:I

    const-string v14, "PsaTypeDefault"

    invoke-static {v14, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 453
    :cond_ba
    iget-object v14, v9, Lorg/telegram/messenger/y;->a:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_bb

    .line 454
    iget-object v2, v9, Lorg/telegram/messenger/y;->a:Ljava/lang/String;

    .line 455
    iput v6, v1, Ldc2;->thumbsCount:I

    .line 456
    :cond_bb
    :goto_54
    iget v9, v1, Ldc2;->currentDialogFolderId:I

    if-eqz v9, :cond_bc

    .line 457
    sget v9, Le78;->X6:I

    const-string v14, "ArchivedChats"

    invoke-static {v14, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    move-object v6, v7

    move/from16 v15, v16

    move-object v2, v0

    move-object v7, v3

    move-object v3, v9

    goto/16 :goto_57

    .line 458
    :cond_bc
    iget-object v9, v1, Ldc2;->chat:Lfm9;

    if-eqz v9, :cond_c2

    .line 459
    iget-boolean v14, v1, Ldc2;->useFromUserAsAvatar:Z

    if-eqz v14, :cond_be

    .line 460
    iget-object v9, v1, Ldc2;->topicIconInName:[Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_bd

    new-array v9, v5, [Landroid/graphics/drawable/Drawable;

    .line 461
    iput-object v9, v1, Ldc2;->topicIconInName:[Landroid/graphics/drawable/Drawable;

    .line 462
    :cond_bd
    iget-object v9, v1, Ldc2;->topicIconInName:[Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    aput-object v14, v9, v6

    .line 463
    iget v9, v1, Ldc2;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    move-result-object v9

    iget-object v14, v1, Ldc2;->chat:Lfm9;

    iget-object v15, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v4, v1, Ldc2;->currentMessagePaint:Lmv9;

    iget-object v6, v1, Ldc2;->topicIconInName:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v14, v15, v4, v6}, Lorg/telegram/messenger/g0;->N(Lfm9;Lorg/telegram/messenger/x;Landroid/text/TextPaint;[Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_c8

    goto/16 :goto_55

    .line 464
    :cond_be
    iget-boolean v4, v1, Ldc2;->isTopic:Z

    if-eqz v4, :cond_c1

    .line 465
    iget-object v4, v1, Ldc2;->topicIconInName:[Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_bf

    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    .line 466
    iput-object v4, v1, Ldc2;->topicIconInName:[Landroid/graphics/drawable/Drawable;

    .line 467
    :cond_bf
    iget-object v4, v1, Ldc2;->topicIconInName:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    const/4 v9, 0x0

    aput-object v6, v4, v9

    .line 468
    iget-boolean v6, v1, Ldc2;->showTopicIconInName:Z

    if-eqz v6, :cond_c0

    iget-object v6, v1, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    sget-object v9, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    iget v14, v1, Ldc2;->paintIndex:I

    aget-object v9, v9, v14

    invoke-static {v6, v9, v4}, Lud3;->k(Lfn9;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_56

    :cond_c0
    iget-object v4, v1, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    goto :goto_56

    .line 469
    :cond_c1
    iget-object v4, v9, Lfm9;->a:Ljava/lang/String;

    goto :goto_56

    .line 470
    :cond_c2
    iget-object v4, v1, Ldc2;->user:Lmq9;

    if-eqz v4, :cond_c7

    .line 471
    invoke-static {v4}, Lxla;->k(Lmq9;)Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 472
    sget v4, Le78;->a20:I

    const-string v6, "RepliesTitle"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_56

    .line 473
    :cond_c3
    iget-object v4, v1, Ldc2;->user:Lmq9;

    invoke-static {v4}, Lxla;->l(Lmq9;)Z

    move-result v4

    if-eqz v4, :cond_c6

    .line 474
    iget-boolean v4, v1, Ldc2;->useMeForMyMessages:Z

    if-eqz v4, :cond_c4

    .line 475
    sget v4, Le78;->Vy:I

    const-string v6, "FromYou"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_56

    .line 476
    :cond_c4
    iget v4, v1, Ldc2;->dialogsType:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_c5

    .line 477
    iput-boolean v5, v1, Ldc2;->drawPinBackground:Z

    .line 478
    :cond_c5
    sget v4, Le78;->T40:I

    const-string v6, "SavedMessages"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_56

    .line 479
    :cond_c6
    iget-object v4, v1, Ldc2;->user:Lmq9;

    invoke-static {v4}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v4

    goto :goto_56

    :cond_c7
    :goto_55
    move-object/from16 v4, v19

    :cond_c8
    :goto_56
    if-eqz v4, :cond_c9

    .line 480
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c9

    .line 481
    sget v4, Le78;->EA:I

    const-string v6, "HiddenName"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_c9
    move-object v6, v7

    move/from16 v15, v16

    move-object v7, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v0

    :goto_57
    if-eqz v8, :cond_cb

    .line 482
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->d:Lmv9;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 483
    new-instance v8, Landroid/text/StaticLayout;

    sget-object v29, Lorg/telegram/ui/ActionBar/l;->d:Lmv9;

    sget-object v31, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move/from16 v30, v0

    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v1, Ldc2;->timeLayout:Landroid/text/StaticLayout;

    .line 484
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-nez v8, :cond_ca

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v0

    iput v8, v1, Ldc2;->timeLeft:I

    goto :goto_58

    :cond_ca
    const/high16 v9, 0x41700000    # 15.0f

    .line 486
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    iput v8, v1, Ldc2;->timeLeft:I

    goto :goto_58

    :cond_cb
    const/4 v8, 0x0

    .line 487
    iput-object v8, v1, Ldc2;->timeLayout:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    .line 488
    iput v8, v1, Ldc2;->timeLeft:I

    const/4 v0, 0x0

    .line 489
    :goto_58
    invoke-virtual/range {p0 .. p0}, Ldc2;->o0()Z

    move-result v8

    if-eqz v8, :cond_cd

    .line 490
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-eqz v8, :cond_cc

    .line 491
    iget v8, v1, Ldc2;->timeLeft:I

    add-int/2addr v8, v0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v1, Ldc2;->lock2Left:I

    goto :goto_59

    .line 492
    :cond_cc
    iget v8, v1, Ldc2;->timeLeft:I

    sget-object v9, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    sub-int/2addr v8, v9

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v1, Ldc2;->lock2Left:I

    .line 493
    :goto_59
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, 0x0

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    goto :goto_5a

    :cond_cd
    const/4 v8, 0x0

    .line 494
    :goto_5a
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    if-nez v9, :cond_ce

    .line 495
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v11, v1, Ldc2;->nameLeft:I

    sub-int/2addr v9, v11

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    sub-int/2addr v9, v14

    sub-int/2addr v9, v0

    iput v9, v1, Ldc2;->nameWidth:I

    goto :goto_5b

    .line 496
    :cond_ce
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v11, v1, Ldc2;->nameLeft:I

    sub-int/2addr v9, v11

    iget v11, v1, Ldc2;->messagePaddingStart:I

    const/4 v14, 0x5

    add-int/2addr v11, v14

    add-int/lit8 v11, v11, 0x8

    int-to-float v11, v11

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v0

    iput v9, v1, Ldc2;->nameWidth:I

    .line 497
    iget v9, v1, Ldc2;->nameLeft:I

    add-int/2addr v9, v0

    iput v9, v1, Ldc2;->nameLeft:I

    .line 498
    :goto_5b
    iget-boolean v9, v1, Ldc2;->drawNameLock:Z

    if-eqz v9, :cond_cf

    .line 499
    iget v9, v1, Ldc2;->nameWidth:I

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    sget-object v14, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    add-int/2addr v11, v14

    sub-int/2addr v9, v11

    iput v9, v1, Ldc2;->nameWidth:I

    .line 500
    :cond_cf
    iget-boolean v9, v1, Ldc2;->drawClock:Z

    const/high16 v11, 0x40a00000    # 5.0f

    if-eqz v9, :cond_d1

    .line 501
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    add-int/2addr v9, v14

    .line 502
    iget v14, v1, Ldc2;->nameWidth:I

    sub-int/2addr v14, v9

    iput v14, v1, Ldc2;->nameWidth:I

    .line 503
    sget-boolean v14, Lorg/telegram/messenger/u;->d:Z

    if-nez v14, :cond_d0

    .line 504
    iget v0, v1, Ldc2;->timeLeft:I

    sub-int/2addr v0, v8

    sub-int/2addr v0, v9

    iput v0, v1, Ldc2;->clockDrawLeft:I

    goto/16 :goto_5c

    .line 505
    :cond_d0
    iget v8, v1, Ldc2;->timeLeft:I

    add-int/2addr v8, v0

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    add-int/2addr v8, v0

    iput v8, v1, Ldc2;->clockDrawLeft:I

    .line 506
    iget v0, v1, Ldc2;->nameLeft:I

    add-int/2addr v0, v9

    iput v0, v1, Ldc2;->nameLeft:I

    goto/16 :goto_5c

    .line 507
    :cond_d1
    iget-boolean v9, v1, Ldc2;->drawCheck2:Z

    if-eqz v9, :cond_d5

    .line 508
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    add-int/2addr v9, v14

    .line 509
    iget v14, v1, Ldc2;->nameWidth:I

    sub-int/2addr v14, v9

    iput v14, v1, Ldc2;->nameWidth:I

    .line 510
    iget-boolean v5, v1, Ldc2;->drawCheck1:Z

    if-eqz v5, :cond_d3

    .line 511
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    const/high16 v21, 0x41000000    # 8.0f

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v21

    sub-int v5, v5, v21

    sub-int/2addr v14, v5

    iput v14, v1, Ldc2;->nameWidth:I

    .line 512
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-nez v5, :cond_d2

    .line 513
    iget v0, v1, Ldc2;->timeLeft:I

    sub-int/2addr v0, v8

    sub-int/2addr v0, v9

    iput v0, v1, Ldc2;->halfCheckDrawLeft:I

    const/high16 v5, 0x40b00000    # 5.5f

    .line 514
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int/2addr v0, v5

    iput v0, v1, Ldc2;->checkDrawLeft:I

    goto :goto_5c

    .line 515
    :cond_d2
    iget v5, v1, Ldc2;->timeLeft:I

    add-int/2addr v5, v0

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v1, Ldc2;->checkDrawLeft:I

    const/high16 v0, 0x40b00000    # 5.5f

    .line 516
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v1, Ldc2;->halfCheckDrawLeft:I

    .line 517
    iget v0, v1, Ldc2;->nameLeft:I

    sget-object v5, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v9, v5

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int/2addr v9, v5

    add-int/2addr v0, v9

    iput v0, v1, Ldc2;->nameLeft:I

    goto :goto_5c

    .line 518
    :cond_d3
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-nez v5, :cond_d4

    .line 519
    iget v0, v1, Ldc2;->timeLeft:I

    sub-int/2addr v0, v8

    sub-int/2addr v0, v9

    iput v0, v1, Ldc2;->checkDrawLeft1:I

    goto :goto_5c

    .line 520
    :cond_d4
    iget v5, v1, Ldc2;->timeLeft:I

    add-int/2addr v5, v0

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v1, Ldc2;->checkDrawLeft1:I

    .line 521
    iget v0, v1, Ldc2;->nameLeft:I

    add-int/2addr v0, v9

    iput v0, v1, Ldc2;->nameLeft:I

    .line 522
    :cond_d5
    :goto_5c
    iget-boolean v0, v1, Ldc2;->drawPremium:Z

    const/high16 v5, 0x40c00000    # 6.0f

    if-eqz v0, :cond_d6

    iget-object v0, v1, Ldc2;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/c$d;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d6

    const/high16 v0, 0x42100000    # 36.0f

    .line 523
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    .line 524
    iget v8, v1, Ldc2;->nameWidth:I

    sub-int/2addr v8, v0

    iput v8, v1, Ldc2;->nameWidth:I

    .line 525
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-eqz v8, :cond_dc

    .line 526
    iget v8, v1, Ldc2;->nameLeft:I

    add-int/2addr v8, v0

    iput v8, v1, Ldc2;->nameLeft:I

    goto/16 :goto_5e

    .line 527
    :cond_d6
    iget-boolean v0, v1, Ldc2;->dialogMuted:Z

    if-nez v0, :cond_d7

    iget-boolean v0, v1, Ldc2;->drawUnmute:Z

    if-eqz v0, :cond_d8

    :cond_d7
    iget-boolean v0, v1, Ldc2;->drawVerified:Z

    if-nez v0, :cond_d8

    iget v0, v1, Ldc2;->drawScam:I

    if-nez v0, :cond_d8

    .line 528
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sget-object v8, Lorg/telegram/ui/ActionBar/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v0, v8

    .line 529
    iget v8, v1, Ldc2;->nameWidth:I

    sub-int/2addr v8, v0

    iput v8, v1, Ldc2;->nameWidth:I

    .line 530
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-eqz v8, :cond_dc

    .line 531
    iget v8, v1, Ldc2;->nameLeft:I

    add-int/2addr v8, v0

    iput v8, v1, Ldc2;->nameLeft:I

    goto :goto_5e

    .line 532
    :cond_d8
    iget-boolean v0, v1, Ldc2;->drawVerified:Z

    if-eqz v0, :cond_d9

    .line 533
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sget-object v8, Lorg/telegram/ui/ActionBar/l;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v0, v8

    .line 534
    iget v8, v1, Ldc2;->nameWidth:I

    sub-int/2addr v8, v0

    iput v8, v1, Ldc2;->nameWidth:I

    .line 535
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-eqz v8, :cond_dc

    .line 536
    iget v8, v1, Ldc2;->nameLeft:I

    add-int/2addr v8, v0

    iput v8, v1, Ldc2;->nameLeft:I

    goto :goto_5e

    .line 537
    :cond_d9
    iget-boolean v0, v1, Ldc2;->drawPremium:Z

    if-eqz v0, :cond_da

    const/high16 v0, 0x42100000    # 36.0f

    .line 538
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    .line 539
    iget v8, v1, Ldc2;->nameWidth:I

    sub-int/2addr v8, v0

    iput v8, v1, Ldc2;->nameWidth:I

    .line 540
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-eqz v8, :cond_dc

    .line 541
    iget v8, v1, Ldc2;->nameLeft:I

    add-int/2addr v8, v0

    iput v8, v1, Ldc2;->nameLeft:I

    goto :goto_5e

    .line 542
    :cond_da
    iget v0, v1, Ldc2;->drawScam:I

    if-eqz v0, :cond_dc

    .line 543
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget v8, v1, Ldc2;->drawScam:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_db

    sget-object v8, Lorg/telegram/ui/ActionBar/l;->a:Lkk8;

    goto :goto_5d

    :cond_db
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->b:Lkk8;

    :goto_5d
    invoke-virtual {v8}, Lkk8;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v0, v8

    .line 544
    iget v8, v1, Ldc2;->nameWidth:I

    sub-int/2addr v8, v0

    iput v8, v1, Ldc2;->nameWidth:I

    .line 545
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-eqz v8, :cond_dc

    .line 546
    iget v8, v1, Ldc2;->nameLeft:I

    add-int/2addr v8, v0

    iput v8, v1, Ldc2;->nameLeft:I

    :cond_dc
    :goto_5e
    const/16 v21, 0x0

    const/high16 v35, 0x41400000    # 12.0f

    .line 547
    :try_start_2
    iget v0, v1, Ldc2;->nameWidth:I

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    sub-int/2addr v0, v8

    if-gez v0, :cond_dd

    const/4 v0, 0x0

    .line 548
    :cond_dd
    instance-of v8, v3, Ljava/lang/String;

    if-eqz v8, :cond_de

    .line 549
    check-cast v3, Ljava/lang/String;

    const/16 v8, 0x20

    const/16 v9, 0xa

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 550
    :cond_de
    iget-boolean v8, v1, Ldc2;->nameLayoutEllipsizeByGradient:Z

    if-eqz v8, :cond_e0

    .line 551
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sget-object v9, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    iget v14, v1, Ldc2;->paintIndex:I

    aget-object v9, v9, v14

    int-to-float v14, v0

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v9, v14, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ne v8, v5, :cond_df

    const/4 v5, 0x1

    goto :goto_5f

    :cond_df
    const/4 v5, 0x0

    :goto_5f
    iput-boolean v5, v1, Ldc2;->nameLayoutFits:Z

    const/high16 v5, 0x42400000    # 48.0f

    .line 552
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v0, v5

    .line 553
    :cond_e0
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    iget v8, v1, Ldc2;->paintIndex:I

    aget-object v5, v5, v8

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v8, v0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_e1

    const/4 v5, 0x1

    goto :goto_60

    :cond_e1
    const/4 v5, 0x0

    :goto_60
    iput-boolean v5, v1, Ldc2;->nameIsEllipsized:Z

    .line 554
    iget-boolean v5, v1, Ldc2;->twoLinesForName:Z

    if-nez v5, :cond_e2

    .line 555
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    iget v9, v1, Ldc2;->paintIndex:I

    aget-object v5, v5, v9

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v5, v8, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 556
    :cond_e2
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    iget v8, v1, Ldc2;->paintIndex:I

    aget-object v5, v5, v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v3, v5, v8, v9}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 557
    iget-object v5, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    if-eqz v5, :cond_e3

    invoke-virtual {v5}, Lorg/telegram/messenger/x;->J1()Z

    move-result v5

    if-eqz v5, :cond_e3

    .line 558
    iget-object v5, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v5, v5, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    iget-object v8, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v3, v5, v8}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_e3

    move-object/from16 v28, v5

    goto :goto_61

    :cond_e3
    move-object/from16 v28, v3

    .line 559
    :goto_61
    iget-boolean v3, v1, Ldc2;->twoLinesForName:Z

    if-eqz v3, :cond_e4

    .line 560
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    iget v5, v1, Ldc2;->paintIndex:I

    aget-object v37, v3, v5

    sget-object v39, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    sget-object v43, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v45, 0x2

    move-object/from16 v36, v28

    move/from16 v38, v0

    move/from16 v44, v0

    invoke-static/range {v36 .. v45}, Ljb9;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    goto :goto_62

    .line 561
    :cond_e4
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v5, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    iget v8, v1, Ldc2;->paintIndex:I

    aget-object v29, v5, v8

    iget v5, v1, Ldc2;->nameWidth:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v30

    sget-object v31, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v1, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    .line 562
    :goto_62
    iget-boolean v0, v1, Ldc2;->nameLayoutEllipsizeByGradient:Z

    if-eqz v0, :cond_e5

    iget-object v0, v1, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_63

    :cond_e5
    const/4 v0, 0x0

    :goto_63
    iput v0, v1, Ldc2;->nameLayoutTranslateX:F

    .line 563
    iget-object v0, v1, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    iput-boolean v0, v1, Ldc2;->nameLayoutEllipsizeLeft:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_64

    :catch_2
    move-exception v0

    .line 564
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 565
    :goto_64
    iget-object v0, v1, Ldc2;->animatedEmojiStackName:Lorg/telegram/ui/Components/d$b;

    const/4 v3, 0x1

    new-array v5, v3, [Landroid/text/Layout;

    iget-object v3, v1, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    invoke-static {v8, v1, v0, v5}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    move-result-object v0

    iput-object v0, v1, Ldc2;->animatedEmojiStackName:Lorg/telegram/ui/Components/d$b;

    .line 566
    iget-boolean v0, v1, Ldc2;->useForceThreeLines:Z

    const/high16 v3, 0x421c0000    # 39.0f

    if-nez v0, :cond_eb

    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_e6

    goto/16 :goto_6a

    :cond_e6
    const/high16 v0, 0x41100000    # 9.0f

    .line 567
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    const/high16 v5, 0x41f80000    # 31.0f

    .line 568
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    iput v5, v1, Ldc2;->messageNameTop:I

    const/high16 v5, 0x41800000    # 16.0f

    .line 569
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    iput v5, v1, Ldc2;->timeTop:I

    .line 570
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    iput v5, v1, Ldc2;->errorTop:I

    .line 571
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    iput v5, v1, Ldc2;->pinTop:I

    .line 572
    iget-boolean v5, v1, Ldc2;->isTopic:Z

    if-eqz v5, :cond_e7

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    goto :goto_65

    :cond_e7
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    :goto_65
    iput v5, v1, Ldc2;->countTop:I

    const/high16 v5, 0x41880000    # 17.0f

    .line 573
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    iput v8, v1, Ldc2;->checkDrawTop:I

    .line 574
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v8, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v8, v8, 0x17

    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    if-eqz v9, :cond_e8

    const/4 v9, 0x0

    goto :goto_66

    :cond_e8
    const/16 v9, 0xc

    :goto_66
    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    sub-int/2addr v5, v8

    .line 575
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-eqz v8, :cond_e9

    const/high16 v8, 0x41b00000    # 22.0f

    .line 576
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    iput v8, v1, Ldc2;->messageNameLeft:I

    iput v8, v1, Ldc2;->messageLeft:I

    iput v8, v1, Ldc2;->typingLeft:I

    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v9, 0x42800000    # 64.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    sub-int/2addr v8, v9

    .line 578
    iget v9, v1, Ldc2;->thumbsCount:I

    iget v14, v1, Ldc2;->thumbSize:I

    const/16 v17, 0x2

    add-int/lit8 v14, v14, 0x2

    mul-int v9, v9, v14

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v9, v9, 0xb

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    sub-int v9, v8, v9

    goto :goto_67

    .line 579
    :cond_e9
    iget v8, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    iput v8, v1, Ldc2;->messageNameLeft:I

    iput v8, v1, Ldc2;->messageLeft:I

    iput v8, v1, Ldc2;->typingLeft:I

    const/high16 v8, 0x41200000    # 10.0f

    .line 580
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    const/high16 v9, 0x42860000    # 67.0f

    .line 581
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v9, v8

    .line 582
    :goto_67
    iget-object v14, v1, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v8, v8

    int-to-float v11, v0

    const/high16 v17, 0x42580000    # 54.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    move/from16 v27, v5

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v14, v8, v11, v3, v5}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    const/4 v3, 0x0

    .line 583
    :goto_68
    iget-object v5, v1, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    array-length v8, v5

    if-ge v3, v8, :cond_ee

    .line 584
    aget-object v5, v5, v3

    iget v8, v1, Ldc2;->thumbSize:I

    const/4 v11, 0x2

    add-int/2addr v8, v11

    mul-int v8, v8, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v0

    iget-boolean v14, v1, Ldc2;->twoLinesForName:Z

    if-eqz v14, :cond_ea

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    goto :goto_69

    :cond_ea
    const/4 v14, 0x0

    :goto_69
    add-int/2addr v11, v14

    int-to-float v11, v11

    iget v14, v1, Ldc2;->thumbSize:I

    int-to-float v14, v14

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    int-to-float v14, v14

    move/from16 v17, v0

    iget v0, v1, Ldc2;->thumbSize:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v8, v11, v14, v0}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v17

    goto :goto_68

    :cond_eb
    :goto_6a
    const/high16 v0, 0x41300000    # 11.0f

    .line 585
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    const/high16 v3, 0x42000000    # 32.0f

    .line 586
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->messageNameTop:I

    const/high16 v3, 0x41500000    # 13.0f

    .line 587
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->timeTop:I

    const/high16 v3, 0x422c0000    # 43.0f

    .line 588
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->errorTop:I

    const/high16 v3, 0x422c0000    # 43.0f

    .line 589
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->pinTop:I

    const/high16 v3, 0x422c0000    # 43.0f

    .line 590
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->countTop:I

    const/high16 v3, 0x41500000    # 13.0f

    .line 591
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->checkDrawTop:I

    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v5, v5, 0x15

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int v5, v3, v5

    .line 593
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_ec

    const/high16 v3, 0x41800000    # 16.0f

    .line 594
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->messageNameLeft:I

    iput v3, v1, Ldc2;->messageLeft:I

    iput v3, v1, Ldc2;->typingLeft:I

    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v8, 0x42840000    # 66.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    sub-int/2addr v3, v8

    const/high16 v8, 0x41f80000    # 31.0f

    .line 596
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    sub-int v8, v3, v8

    goto :goto_6b

    .line 597
    :cond_ec
    iget v3, v1, Ldc2;->messagePaddingStart:I

    add-int/lit8 v3, v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->messageNameLeft:I

    iput v3, v1, Ldc2;->messageLeft:I

    iput v3, v1, Ldc2;->typingLeft:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 598
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    const/high16 v8, 0x428a0000    # 69.0f

    .line 599
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    add-int/2addr v8, v3

    .line 600
    :goto_6b
    iget-object v9, v1, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v3, v3

    int-to-float v11, v0

    const/high16 v14, 0x42600000    # 56.0f

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    int-to-float v14, v14

    const/high16 v17, 0x42600000    # 56.0f

    move/from16 v27, v5

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9, v3, v11, v14, v5}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    const/4 v3, 0x0

    .line 601
    :goto_6c
    iget-object v5, v1, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    array-length v9, v5

    if-ge v3, v9, :cond_ee

    .line 602
    aget-object v5, v5, v3

    iget v9, v1, Ldc2;->thumbSize:I

    const/4 v11, 0x2

    add-int/2addr v9, v11

    mul-int v9, v9, v3

    add-int/2addr v9, v8

    int-to-float v9, v9

    const/high16 v11, 0x41f80000    # 31.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    add-int/2addr v11, v0

    iget-boolean v14, v1, Ldc2;->twoLinesForName:Z

    if-eqz v14, :cond_ed

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    goto :goto_6d

    :cond_ed
    const/4 v14, 0x0

    :goto_6d
    add-int/2addr v11, v14

    int-to-float v11, v11

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    int-to-float v14, v14

    move/from16 v17, v0

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v9, v11, v14, v0}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v17

    goto :goto_6c

    :cond_ee
    move/from16 v17, v0

    move/from16 v5, v27

    .line 603
    iget-boolean v0, v1, Ldc2;->twoLinesForName:Z

    if-eqz v0, :cond_ef

    .line 604
    iget v0, v1, Ldc2;->messageNameTop:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Ldc2;->messageNameTop:I

    .line 605
    :cond_ef
    invoke-virtual/range {p0 .. p0}, Ldc2;->getIsPinned()Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 606
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-nez v0, :cond_f0

    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-object v3, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v0, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Ldc2;->pinLeft:I

    goto :goto_6e

    :cond_f0
    const/high16 v0, 0x41600000    # 14.0f

    .line 608
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->pinLeft:I

    .line 609
    :cond_f1
    :goto_6e
    iget-boolean v0, v1, Ldc2;->drawError:Z

    if-eqz v0, :cond_f3

    const/high16 v0, 0x41f80000    # 31.0f

    .line 610
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sub-int/2addr v5, v0

    .line 611
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-nez v3, :cond_f2

    .line 612
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Ldc2;->errorLeft:I

    goto/16 :goto_7b

    :cond_f2
    const/high16 v3, 0x41300000    # 11.0f

    .line 613
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->errorLeft:I

    .line 614
    iget v3, v1, Ldc2;->messageLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->messageLeft:I

    .line 615
    iget v3, v1, Ldc2;->typingLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->typingLeft:I

    .line 616
    iget v3, v1, Ldc2;->messageNameLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->messageNameLeft:I

    goto/16 :goto_7b

    :cond_f3
    if-nez v12, :cond_f6

    if-nez v13, :cond_f6

    .line 617
    iget-boolean v0, v1, Ldc2;->drawReactionMention:Z

    if-eqz v0, :cond_f4

    goto :goto_6f

    .line 618
    :cond_f4
    invoke-virtual/range {p0 .. p0}, Ldc2;->getIsPinned()Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 619
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v5, v0

    .line 620
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_f5

    .line 621
    iget v3, v1, Ldc2;->messageLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->messageLeft:I

    .line 622
    iget v3, v1, Ldc2;->typingLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->typingLeft:I

    .line 623
    iget v3, v1, Ldc2;->messageNameLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->messageNameLeft:I

    :cond_f5
    const/4 v3, 0x0

    .line 624
    iput-boolean v3, v1, Ldc2;->drawCount:Z

    .line 625
    iput-boolean v3, v1, Ldc2;->drawMention:Z

    goto/16 :goto_7b

    :cond_f6
    :goto_6f
    if-eqz v12, :cond_f8

    .line 626
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sget-object v3, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Ldc2;->countWidth:I

    .line 627
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v29, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    iget v3, v1, Ldc2;->countWidth:I

    sget-object v31, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move/from16 v30, v3

    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Ldc2;->countLayout:Landroid/text/StaticLayout;

    .line 628
    iget v0, v1, Ldc2;->countWidth:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v5, v0

    .line 629
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-nez v3, :cond_f7

    .line 630
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, v1, Ldc2;->countWidth:I

    sub-int/2addr v0, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Ldc2;->countLeft:I

    goto :goto_70

    .line 631
    :cond_f7
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->countLeft:I

    .line 632
    iget v3, v1, Ldc2;->messageLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->messageLeft:I

    .line 633
    iget v3, v1, Ldc2;->typingLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->typingLeft:I

    .line 634
    iget v3, v1, Ldc2;->messageNameLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->messageNameLeft:I

    :goto_70
    const/4 v3, 0x1

    .line 635
    iput-boolean v3, v1, Ldc2;->drawCount:Z

    goto :goto_71

    :cond_f8
    const/4 v3, 0x0

    .line 636
    iput v3, v1, Ldc2;->countWidth:I

    :goto_71
    if-eqz v13, :cond_fd

    .line 637
    iget v0, v1, Ldc2;->currentDialogFolderId:I

    if-eqz v0, :cond_f9

    .line 638
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sget-object v3, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Ldc2;->mentionWidth:I

    .line 639
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v29, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    iget v3, v1, Ldc2;->mentionWidth:I

    sget-object v31, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v13

    move/from16 v30, v3

    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Ldc2;->mentionLayout:Landroid/text/StaticLayout;

    goto :goto_72

    .line 640
    :cond_f9
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->mentionWidth:I

    .line 641
    :goto_72
    iget v0, v1, Ldc2;->mentionWidth:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v5, v0

    .line 642
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-nez v3, :cond_fb

    .line 643
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, v1, Ldc2;->mentionWidth:I

    sub-int/2addr v0, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v1, Ldc2;->countWidth:I

    if-eqz v3, :cond_fa

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    add-int/2addr v3, v8

    goto :goto_73

    :cond_fa
    const/4 v3, 0x0

    :goto_73
    sub-int/2addr v0, v3

    iput v0, v1, Ldc2;->mentionLeft:I

    goto :goto_75

    .line 644
    :cond_fb
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iget v8, v1, Ldc2;->countWidth:I

    if-eqz v8, :cond_fc

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_74

    :cond_fc
    const/4 v8, 0x0

    :goto_74
    add-int/2addr v3, v8

    iput v3, v1, Ldc2;->mentionLeft:I

    .line 645
    iget v3, v1, Ldc2;->messageLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->messageLeft:I

    .line 646
    iget v3, v1, Ldc2;->typingLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->typingLeft:I

    .line 647
    iget v3, v1, Ldc2;->messageNameLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->messageNameLeft:I

    :goto_75
    const/4 v3, 0x1

    .line 648
    iput-boolean v3, v1, Ldc2;->drawMention:Z

    goto :goto_76

    :cond_fd
    const/4 v3, 0x0

    .line 649
    iput v3, v1, Ldc2;->mentionWidth:I

    .line 650
    :goto_76
    iget-boolean v0, v1, Ldc2;->drawReactionMention:Z

    if-eqz v0, :cond_106

    const/high16 v0, 0x41c00000    # 24.0f

    .line 651
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sub-int/2addr v5, v0

    .line 652
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-nez v3, :cond_101

    .line 653
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Ldc2;->reactionMentionLeft:I

    .line 654
    iget-boolean v3, v1, Ldc2;->drawMention:Z

    if-eqz v3, :cond_ff

    .line 655
    iget v3, v1, Ldc2;->mentionWidth:I

    if-eqz v3, :cond_fe

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    add-int/2addr v3, v8

    goto :goto_77

    :cond_fe
    const/4 v3, 0x0

    :goto_77
    sub-int/2addr v0, v3

    iput v0, v1, Ldc2;->reactionMentionLeft:I

    .line 656
    :cond_ff
    iget-boolean v0, v1, Ldc2;->drawCount:Z

    if-eqz v0, :cond_106

    .line 657
    iget v0, v1, Ldc2;->reactionMentionLeft:I

    iget v3, v1, Ldc2;->countWidth:I

    if-eqz v3, :cond_100

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    add-int/2addr v3, v8

    goto :goto_78

    :cond_100
    const/4 v3, 0x0

    :goto_78
    sub-int/2addr v0, v3

    iput v0, v1, Ldc2;->reactionMentionLeft:I

    goto :goto_7b

    .line 658
    :cond_101
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v1, Ldc2;->reactionMentionLeft:I

    .line 659
    iget-boolean v8, v1, Ldc2;->drawMention:Z

    if-eqz v8, :cond_103

    .line 660
    iget v8, v1, Ldc2;->mentionWidth:I

    if-eqz v8, :cond_102

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_79

    :cond_102
    const/4 v8, 0x0

    :goto_79
    add-int/2addr v3, v8

    iput v3, v1, Ldc2;->reactionMentionLeft:I

    .line 661
    :cond_103
    iget-boolean v3, v1, Ldc2;->drawCount:Z

    if-eqz v3, :cond_105

    .line 662
    iget v3, v1, Ldc2;->reactionMentionLeft:I

    iget v8, v1, Ldc2;->countWidth:I

    if-eqz v8, :cond_104

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_7a

    :cond_104
    const/4 v8, 0x0

    :goto_7a
    add-int/2addr v3, v8

    iput v3, v1, Ldc2;->reactionMentionLeft:I

    .line 663
    :cond_105
    iget v3, v1, Ldc2;->messageLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->messageLeft:I

    .line 664
    iget v3, v1, Ldc2;->typingLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->typingLeft:I

    .line 665
    iget v3, v1, Ldc2;->messageNameLeft:I

    add-int/2addr v3, v0

    iput v3, v1, Ldc2;->messageNameLeft:I

    :cond_106
    :goto_7b
    if-eqz v10, :cond_10d

    if-nez v4, :cond_107

    move-object/from16 v4, v19

    .line 666
    :cond_107
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x96

    if-le v0, v3, :cond_108

    const/4 v8, 0x0

    .line 667
    invoke-interface {v4, v8, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 668
    :cond_108
    iget-boolean v0, v1, Ldc2;->useForceThreeLines:Z

    if-nez v0, :cond_109

    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_10a

    :cond_109
    if-eqz v2, :cond_10b

    .line 669
    :cond_10a
    invoke-static {v4}, Lorg/telegram/messenger/a;->Y2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7c

    .line 670
    :cond_10b
    invoke-static {v4}, Lorg/telegram/messenger/a;->d3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 671
    :goto_7c
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    iget v4, v1, Ldc2;->paintIndex:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    const/4 v4, 0x0

    invoke-static {v0, v3, v8, v4}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 672
    iget-object v3, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    if-eqz v3, :cond_10c

    .line 673
    iget-object v3, v3, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    iget-object v4, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_10c

    goto :goto_7d

    :cond_10c
    move-object v4, v0

    .line 674
    :cond_10d
    :goto_7d
    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 675
    iget-boolean v0, v1, Ldc2;->useForceThreeLines:Z

    if-nez v0, :cond_10f

    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_10e

    goto :goto_7e

    :cond_10e
    const/high16 v0, 0x42780000    # 62.0f

    goto :goto_7f

    :cond_10f
    :goto_7e
    const/high16 v0, 0x42680000    # 58.0f

    :goto_7f
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->buttonTop:I

    .line 676
    invoke-virtual/range {p0 .. p0}, Ldc2;->v0()Z

    move-result v0

    if-eqz v0, :cond_112

    .line 677
    iget-boolean v0, v1, Ldc2;->useForceThreeLines:Z

    if-nez v0, :cond_111

    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_110

    goto :goto_80

    :cond_110
    const/high16 v0, 0x421c0000    # 39.0f

    .line 678
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->messageTop:I

    goto :goto_81

    :cond_111
    :goto_80
    const/high16 v0, 0x42080000    # 34.0f

    .line 679
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->messageTop:I

    :goto_81
    const/4 v0, 0x0

    .line 680
    :goto_82
    iget-object v5, v1, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    array-length v8, v5

    if-ge v0, v8, :cond_11b

    .line 681
    aget-object v5, v5, v0

    iget v8, v1, Ldc2;->buttonTop:I

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/ImageReceiver;->z1(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_82

    .line 682
    :cond_112
    iget-boolean v0, v1, Ldc2;->useForceThreeLines:Z

    if-nez v0, :cond_113

    sget-boolean v5, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v5, :cond_117

    :cond_113
    if-eqz v2, :cond_117

    iget v5, v1, Ldc2;->currentDialogFolderId:I

    if-eqz v5, :cond_114

    iget v5, v1, Ldc2;->currentDialogFolderDialogsCount:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_117

    .line 683
    :cond_114
    :try_start_3
    iget-object v0, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    if-eqz v0, :cond_115

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->J1()Z

    move-result v0

    if-eqz v0, :cond_115

    .line 684
    iget-object v0, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    iget-object v0, v0, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    iget-object v5, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v2, v0, v5}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_115

    move-object v2, v0

    .line 685
    :cond_115
    sget-object v38, Lorg/telegram/ui/ActionBar/l;->c:Lmv9;

    sget-object v40, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    sget-object v44, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v46, 0x1

    move-object/from16 v37, v2

    move/from16 v39, v3

    move/from16 v45, v3

    invoke-static/range {v37 .. v46}, Ljb9;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Ldc2;->messageNameLayout:Landroid/text/StaticLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_83

    :catch_3
    move-exception v0

    .line 686
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :goto_83
    const/high16 v0, 0x424c0000    # 51.0f

    .line 687
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->messageTop:I

    .line 688
    iget-boolean v0, v1, Ldc2;->nameIsEllipsized:Z

    if-eqz v0, :cond_116

    iget-boolean v0, v1, Ldc2;->isTopic:Z

    if-eqz v0, :cond_116

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    goto :goto_84

    :cond_116
    const/4 v0, 0x0

    :goto_84
    const/4 v5, 0x0

    .line 689
    :goto_85
    iget-object v8, v1, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    array-length v9, v8

    if-ge v5, v9, :cond_11b

    .line 690
    aget-object v8, v8, v5

    add-int v9, v17, v0

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/ImageReceiver;->z1(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_85

    :cond_117
    const/4 v5, 0x0

    .line 691
    iput-object v5, v1, Ldc2;->messageNameLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_119

    .line 692
    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_118

    goto :goto_86

    :cond_118
    const/high16 v0, 0x421c0000    # 39.0f

    .line 693
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->messageTop:I

    goto :goto_89

    :cond_119
    :goto_86
    const/high16 v0, 0x42000000    # 32.0f

    .line 694
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v1, Ldc2;->messageTop:I

    .line 695
    iget-boolean v0, v1, Ldc2;->nameIsEllipsized:Z

    if-eqz v0, :cond_11a

    iget-boolean v0, v1, Ldc2;->isTopic:Z

    if-eqz v0, :cond_11a

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    goto :goto_87

    :cond_11a
    const/4 v0, 0x0

    :goto_87
    const/4 v5, 0x0

    .line 696
    :goto_88
    iget-object v8, v1, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    array-length v9, v8

    if-ge v5, v9, :cond_11b

    .line 697
    aget-object v8, v8, v5

    add-int v9, v17, v0

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/ImageReceiver;->z1(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_88

    :cond_11b
    :goto_89
    move-object v10, v2

    .line 698
    iget-boolean v0, v1, Ldc2;->twoLinesForName:Z

    if-eqz v0, :cond_11c

    .line 699
    iget v0, v1, Ldc2;->messageTop:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Ldc2;->messageTop:I

    .line 700
    :cond_11c
    iget-object v0, v1, Ldc2;->animatedEmojiStack2:Lorg/telegram/ui/Components/d$b;

    const/4 v2, 0x1

    new-array v5, v2, [Landroid/text/Layout;

    iget-object v2, v1, Ldc2;->messageNameLayout:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    invoke-static {v8, v1, v0, v5}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    move-result-object v0

    iput-object v0, v1, Ldc2;->animatedEmojiStack2:Lorg/telegram/ui/Components/d$b;

    .line 701
    :try_start_4
    iput-boolean v8, v1, Ldc2;->buttonCreated:Z

    .line 702
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11d

    .line 703
    iget-object v0, v1, Ldc2;->currentMessagePaint:Lmv9;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {v7, v0, v2, v8}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 704
    iget-object v2, v1, Ldc2;->currentMessagePaint:Lmv9;

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int v5, v3, v5

    int-to-float v5, v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v28

    .line 705
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, v1, Ldc2;->currentMessagePaint:Lmv9;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int v30, v3, v5

    sget-object v31, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v2

    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    .line 706
    iget-object v0, v1, Ldc2;->spoilersPool2:Ljava/util/Stack;

    iget-object v2, v1, Ldc2;->spoilers2:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 707
    iget-object v0, v1, Ldc2;->spoilers2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 708
    iget-object v0, v1, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    iget-object v2, v1, Ldc2;->spoilersPool2:Ljava/util/Stack;

    iget-object v5, v1, Ldc2;->spoilers2:Ljava/util/List;

    invoke-static {v1, v0, v2, v5}, Lm99;->j(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V

    goto :goto_8a

    :cond_11d
    const/4 v2, 0x0

    .line 709
    iput-object v2, v1, Ldc2;->buttonLayout:Landroid/text/StaticLayout;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 710
    :catch_4
    :goto_8a
    iget-object v0, v1, Ldc2;->animatedEmojiStack3:Lorg/telegram/ui/Components/d$b;

    const/4 v2, 0x1

    new-array v5, v2, [Landroid/text/Layout;

    iget-object v2, v1, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static {v7, v1, v0, v5}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    move-result-object v0

    iput-object v0, v1, Ldc2;->animatedEmojiStack3:Lorg/telegram/ui/Components/d$b;

    .line 711
    :try_start_5
    iget-boolean v0, v1, Ldc2;->useForceThreeLines:Z

    if-nez v0, :cond_11e

    sget-boolean v2, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v2, :cond_11f

    :cond_11e
    iget v2, v1, Ldc2;->currentDialogFolderId:I

    if-eqz v2, :cond_11f

    iget v2, v1, Ldc2;->currentDialogFolderDialogsCount:I

    const/4 v5, 0x1

    if-le v2, v5, :cond_11f

    .line 712
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    iget v2, v1, Ldc2;->paintIndex:I

    aget-object v0, v0, v2

    iput-object v0, v1, Ldc2;->currentMessagePaint:Lmv9;

    move-object v4, v10

    const/4 v10, 0x0

    goto :goto_8b

    :cond_11f
    if-nez v0, :cond_120

    .line 713
    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_121

    :cond_120
    if-eqz v10, :cond_123

    .line 714
    :cond_121
    invoke-virtual/range {p0 .. p0}, Ldc2;->v0()Z

    move-result v0

    if-nez v0, :cond_122

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_122

    move-object v0, v4

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Ldc2$i;

    const/4 v7, 0x0

    invoke-interface {v0, v7, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc2$i;

    array-length v0, v0

    if-gtz v0, :cond_122

    .line 715
    iget-object v0, v1, Ldc2;->currentMessagePaint:Lmv9;

    iget v2, v1, Ldc2;->thumbsCount:I

    iget v5, v1, Ldc2;->thumbSize:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    mul-int v2, v2, v5

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, 0xc

    const/4 v5, 0x5

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int v2, v3, v2

    int-to-float v2, v2

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v0, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_8b

    .line 716
    :cond_122
    iget-object v0, v1, Ldc2;->currentMessagePaint:Lmv9;

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int v2, v3, v2

    int-to-float v2, v2

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v0, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 717
    :cond_123
    :goto_8b
    instance-of v0, v4, Landroid/text/Spannable;

    if-eqz v0, :cond_126

    .line 718
    move-object v0, v4

    check-cast v0, Landroid/text/Spannable;

    .line 719
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Landroid/text/style/CharacterStyle;

    const/4 v7, 0x0

    invoke-interface {v0, v7, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    array-length v5, v2

    const/4 v7, 0x0

    :goto_8c
    if-ge v7, v5, :cond_126

    aget-object v8, v2, v7

    .line 720
    instance-of v9, v8, Landroid/text/style/ClickableSpan;

    if-nez v9, :cond_124

    instance-of v9, v8, Landroid/text/style/StyleSpan;

    if-eqz v9, :cond_125

    move-object v9, v8

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_125

    .line 721
    :cond_124
    invoke-interface {v0, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_125
    add-int/lit8 v7, v7, 0x1

    goto :goto_8c

    .line 722
    :cond_126
    iget-boolean v0, v1, Ldc2;->useForceThreeLines:Z

    if-nez v0, :cond_129

    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_127

    goto :goto_8d

    .line 723
    :cond_127
    iget v0, v1, Ldc2;->thumbsCount:I

    if-lez v0, :cond_128

    .line 724
    iget v2, v1, Ldc2;->thumbSize:I

    const/4 v5, 0x2

    add-int/2addr v2, v5

    mul-int v0, v0, v2

    sub-int/2addr v0, v5

    const/4 v2, 0x5

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    add-int/2addr v3, v0

    .line 725
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-eqz v0, :cond_128

    .line 726
    iget v0, v1, Ldc2;->messageLeft:I

    iget v2, v1, Ldc2;->thumbsCount:I

    iget v5, v1, Ldc2;->thumbSize:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    mul-int v2, v2, v5

    sub-int/2addr v2, v7

    const/4 v5, 0x5

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Ldc2;->messageLeft:I

    .line 727
    :cond_128
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, v1, Ldc2;->currentMessagePaint:Lmv9;

    sget-object v31, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move/from16 v30, v3

    invoke-direct/range {v27 .. v34}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    goto :goto_8f

    :cond_129
    :goto_8d
    const/4 v7, 0x2

    .line 728
    iget v0, v1, Ldc2;->thumbsCount:I

    if-lez v0, :cond_12a

    if-eqz v10, :cond_12a

    const/high16 v2, 0x40a00000    # 5.0f

    .line 729
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    add-int/2addr v3, v0

    .line 730
    :cond_12a
    iget-object v0, v1, Ldc2;->currentMessagePaint:Lmv9;

    sget-object v39, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v40, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    const/16 v42, 0x0

    sget-object v43, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-eqz v10, :cond_12b

    const/16 v45, 0x1

    goto :goto_8e

    :cond_12b
    const/16 v45, 0x2

    :goto_8e
    move-object/from16 v36, v4

    move-object/from16 v37, v0

    move/from16 v38, v3

    move/from16 v41, v2

    move/from16 v44, v3

    invoke-static/range {v36 .. v45}, Ljb9;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    .line 731
    :goto_8f
    iget-object v0, v1, Ldc2;->spoilersPool:Ljava/util/Stack;

    iget-object v2, v1, Ldc2;->spoilers:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 732
    iget-object v0, v1, Ldc2;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 733
    iget-object v0, v1, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    iget-object v2, v1, Ldc2;->spoilersPool:Ljava/util/Stack;

    iget-object v4, v1, Ldc2;->spoilers:Ljava/util/List;

    invoke-static {v1, v0, v2, v4}, Lm99;->j(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_90

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    .line 734
    iput-object v2, v1, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    .line 735
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 736
    :goto_90
    :try_start_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12e

    .line 737
    iget-boolean v0, v1, Ldc2;->useForceThreeLines:Z

    if-nez v0, :cond_12d

    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v0, :cond_12c

    goto :goto_91

    .line 738
    :cond_12c
    iget-object v0, v1, Ldc2;->currentMessagePaint:Lmv9;

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int v2, v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v0, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 739
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v2, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    iget v4, v1, Ldc2;->paintIndex:I

    aget-object v9, v2, v4

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    move v10, v3

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    goto :goto_92

    .line 740
    :cond_12d
    :goto_91
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    iget v2, v1, Ldc2;->paintIndex:I

    aget-object v7, v0, v2

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v11, v0

    const/4 v12, 0x0

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v0, 0x1

    move v8, v3

    move v14, v3

    move v2, v15

    move v15, v0

    :try_start_7
    invoke-static/range {v6 .. v15}, Ljb9;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Ldc2;->typingLayout:Landroid/text/StaticLayout;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_94

    :catch_6
    move-exception v0

    goto :goto_93

    :cond_12e
    :goto_92
    move v2, v15

    goto :goto_94

    :catch_7
    move-exception v0

    move v2, v15

    .line 741
    :goto_93
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 742
    :goto_94
    iget-object v0, v1, Ldc2;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/text/Layout;

    iget-object v4, v1, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v6, v1, v0, v5}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    move-result-object v0

    iput-object v0, v1, Ldc2;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 743
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-eqz v0, :cond_13d

    .line 744
    iget-object v0, v1, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_136

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_136

    .line 745
    iget-object v0, v1, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    .line 746
    iget-object v4, v1, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 747
    iget v6, v1, Ldc2;->nameLeft:I

    invoke-static/range {v35 .. v35}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v1, Ldc2;->nameLeft:I

    .line 748
    iget-boolean v6, v1, Ldc2;->nameLayoutEllipsizeByGradient:Z

    if-eqz v6, :cond_12f

    .line 749
    iget v6, v1, Ldc2;->nameWidth:I

    int-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 750
    :cond_12f
    iget-boolean v6, v1, Ldc2;->dialogMuted:Z

    if-nez v6, :cond_130

    iget-boolean v6, v1, Ldc2;->drawUnmute:Z

    if-eqz v6, :cond_131

    :cond_130
    iget-boolean v6, v1, Ldc2;->drawVerified:Z

    if-nez v6, :cond_131

    iget v6, v1, Ldc2;->drawScam:I

    if-nez v6, :cond_131

    .line 751
    iget v6, v1, Ldc2;->nameLeft:I

    int-to-double v6, v6

    iget v8, v1, Ldc2;->nameWidth:I

    int-to-double v8, v8

    sub-double/2addr v8, v4

    add-double/2addr v6, v8

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    int-to-double v8, v8

    sub-double/2addr v6, v8

    sget-object v8, Lorg/telegram/ui/ActionBar/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-double v8, v8

    sub-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v1, Ldc2;->nameMuteLeft:I

    goto :goto_96

    .line 752
    :cond_131
    iget-boolean v6, v1, Ldc2;->drawVerified:Z

    if-eqz v6, :cond_132

    .line 753
    iget v6, v1, Ldc2;->nameLeft:I

    int-to-double v6, v6

    iget v8, v1, Ldc2;->nameWidth:I

    int-to-double v8, v8

    sub-double/2addr v8, v4

    add-double/2addr v6, v8

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    int-to-double v8, v8

    sub-double/2addr v6, v8

    sget-object v8, Lorg/telegram/ui/ActionBar/l;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-double v8, v8

    sub-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v1, Ldc2;->nameMuteLeft:I

    goto :goto_96

    .line 754
    :cond_132
    iget-boolean v6, v1, Ldc2;->drawPremium:Z

    if-eqz v6, :cond_133

    .line 755
    iget v6, v1, Ldc2;->nameLeft:I

    int-to-double v6, v6

    iget v8, v1, Ldc2;->nameWidth:I

    int-to-double v8, v8

    sub-double/2addr v8, v4

    float-to-double v10, v0

    sub-double/2addr v8, v10

    add-double/2addr v6, v8

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    int-to-double v8, v8

    sub-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v1, Ldc2;->nameMuteLeft:I

    goto :goto_96

    .line 756
    :cond_133
    iget v6, v1, Ldc2;->drawScam:I

    if-eqz v6, :cond_135

    .line 757
    iget v6, v1, Ldc2;->nameLeft:I

    int-to-double v6, v6

    iget v8, v1, Ldc2;->nameWidth:I

    int-to-double v8, v8

    sub-double/2addr v8, v4

    add-double/2addr v6, v8

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    int-to-double v8, v8

    sub-double/2addr v6, v8

    iget v8, v1, Ldc2;->drawScam:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_134

    sget-object v8, Lorg/telegram/ui/ActionBar/l;->a:Lkk8;

    goto :goto_95

    :cond_134
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->b:Lkk8;

    :goto_95
    invoke-virtual {v8}, Lkk8;->getIntrinsicWidth()I

    move-result v8

    int-to-double v8, v8

    sub-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, v1, Ldc2;->nameMuteLeft:I

    :cond_135
    :goto_96
    cmpl-float v0, v0, v21

    if-nez v0, :cond_136

    .line 758
    iget v0, v1, Ldc2;->nameWidth:I

    int-to-double v6, v0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_136

    .line 759
    iget v6, v1, Ldc2;->nameLeft:I

    int-to-double v6, v6

    int-to-double v8, v0

    sub-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, v1, Ldc2;->nameLeft:I

    .line 760
    :cond_136
    iget-object v0, v1, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_139

    .line 761
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_139

    const v4, 0x7fffffff

    const/4 v4, 0x0

    const v5, 0x7fffffff

    :goto_97
    if-ge v4, v0, :cond_138

    .line 762
    iget-object v6, v1, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    cmpl-float v6, v6, v21

    if-nez v6, :cond_137

    .line 763
    iget-object v6, v1, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    int-to-double v8, v3

    sub-double/2addr v8, v6

    double-to-int v6, v8

    .line 764
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_97

    :cond_137
    const/4 v5, 0x0

    :cond_138
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_139

    .line 765
    iget v0, v1, Ldc2;->messageLeft:I

    add-int/2addr v0, v5

    iput v0, v1, Ldc2;->messageLeft:I

    .line 766
    :cond_139
    iget-object v0, v1, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_13c

    .line 767
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_13c

    const v4, 0x7fffffff

    const/4 v4, 0x0

    const v5, 0x7fffffff

    :goto_98
    if-ge v4, v0, :cond_13b

    .line 768
    iget-object v6, v1, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    cmpl-float v6, v6, v21

    if-nez v6, :cond_13a

    .line 769
    iget-object v6, v1, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    int-to-double v8, v3

    sub-double/2addr v8, v6

    double-to-int v6, v8

    .line 770
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_98

    :cond_13a
    const/4 v5, 0x0

    :cond_13b
    const v0, 0x7fffffff

    if-eq v5, v0, :cond_13c

    .line 771
    iget v0, v1, Ldc2;->typingLeft:I

    add-int/2addr v0, v5

    iput v0, v1, Ldc2;->typingLeft:I

    .line 772
    :cond_13c
    iget-object v0, v1, Ldc2;->messageNameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_147

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_147

    .line 773
    iget-object v0, v1, Ldc2;->messageNameLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    cmpl-float v0, v0, v21

    if-nez v0, :cond_147

    .line 774
    iget-object v0, v1, Ldc2;->messageNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    int-to-double v6, v3

    cmpg-double v0, v4, v6

    if-gez v0, :cond_147

    .line 775
    iget v0, v1, Ldc2;->messageNameLeft:I

    int-to-double v8, v0

    sub-double/2addr v6, v4

    add-double/2addr v8, v6

    double-to-int v0, v8

    iput v0, v1, Ldc2;->messageNameLeft:I

    goto/16 :goto_9b

    .line 776
    :cond_13d
    iget-object v0, v1, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_142

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_142

    .line 777
    iget-object v0, v1, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    .line 778
    iget-boolean v3, v1, Ldc2;->nameLayoutEllipsizeByGradient:Z

    if-eqz v3, :cond_13e

    .line 779
    iget v3, v1, Ldc2;->nameWidth:I

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 780
    :cond_13e
    iget v3, v1, Ldc2;->nameWidth:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_140

    .line 781
    iget-object v3, v1, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    .line 782
    iget-boolean v5, v1, Ldc2;->nameLayoutEllipsizeByGradient:Z

    if-eqz v5, :cond_13f

    .line 783
    iget v5, v1, Ldc2;->nameWidth:I

    int-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 784
    :cond_13f
    iget v5, v1, Ldc2;->nameWidth:I

    int-to-double v6, v5

    cmpg-double v8, v3, v6

    if-gez v8, :cond_140

    .line 785
    iget v6, v1, Ldc2;->nameLeft:I

    int-to-double v6, v6

    int-to-double v8, v5

    sub-double/2addr v8, v3

    sub-double/2addr v6, v8

    double-to-int v3, v6

    iput v3, v1, Ldc2;->nameLeft:I

    .line 786
    :cond_140
    iget-boolean v3, v1, Ldc2;->dialogMuted:Z

    if-nez v3, :cond_141

    iget-boolean v3, v1, Ldc2;->drawUnmute:Z

    if-nez v3, :cond_141

    iget-boolean v3, v1, Ldc2;->drawVerified:Z

    if-nez v3, :cond_141

    iget-boolean v3, v1, Ldc2;->drawPremium:Z

    if-nez v3, :cond_141

    iget v3, v1, Ldc2;->drawScam:I

    if-eqz v3, :cond_142

    .line 787
    :cond_141
    iget v3, v1, Ldc2;->nameLeft:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v1, Ldc2;->nameMuteLeft:I

    .line 788
    :cond_142
    iget-object v0, v1, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_144

    .line 789
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_144

    const/high16 v3, 0x4f000000

    const/4 v4, 0x0

    :goto_99
    if-ge v4, v0, :cond_143

    .line 790
    iget-object v5, v1, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_99

    .line 791
    :cond_143
    iget v0, v1, Ldc2;->messageLeft:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Ldc2;->messageLeft:I

    .line 792
    :cond_144
    iget-object v0, v1, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_146

    .line 793
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_146

    const/high16 v3, 0x4f000000

    const/4 v4, 0x0

    :goto_9a
    if-ge v4, v0, :cond_145

    .line 794
    iget-object v5, v1, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_9a

    .line 795
    :cond_145
    iget v0, v1, Ldc2;->typingLeft:I

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Ldc2;->typingLeft:I

    .line 796
    :cond_146
    iget-object v0, v1, Ldc2;->messageNameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_147

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_147

    .line 797
    iget v0, v1, Ldc2;->messageNameLeft:I

    int-to-float v0, v0

    iget-object v3, v1, Ldc2;->messageNameLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Ldc2;->messageNameLeft:I

    .line 798
    :cond_147
    :goto_9b
    iget-object v0, v1, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_14a

    iget v3, v1, Ldc2;->printingStringType:I

    if-ltz v3, :cond_14a

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_14a

    if-ltz v2, :cond_148

    add-int/lit8 v15, v2, 0x1

    .line 799
    iget-object v0, v1, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v15, v0, :cond_148

    .line 800
    iget-object v0, v1, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 801
    iget-object v2, v1, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    goto :goto_9c

    .line 802
    :cond_148
    iget-object v0, v1, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 803
    iget-object v2, v1, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    :goto_9c
    cmpg-float v3, v0, v2

    if-gez v3, :cond_149

    .line 804
    iget v2, v1, Ldc2;->typingLeft:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Ldc2;->statusDrawableLeft:I

    goto :goto_9d

    .line 805
    :cond_149
    iget v0, v1, Ldc2;->typingLeft:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Ldc2;->statusDrawableLeft:I

    .line 806
    :cond_14a
    :goto_9d
    invoke-virtual/range {p0 .. p0}, Ldc2;->R0()V

    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llo9;->a:Lmo9;

    .line 10
    .line 11
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Ldc2;->lastUnreadState:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    .line 20
    .line 21
    iget v1, p0, Ldc2;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v1}, Llj1;->o(I)Llj1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, p0, Ldc2;->currentDialogId:J

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v3, v0, v4}, Llj1;->I(JLjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public e0(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc2;->chat:Lfm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lfm9;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lfm9;->r:Z

    .line 10
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
    iput-boolean v0, p0, Ldc2;->hasCall:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    iput v0, p0, Ldc2;->chatCallProgress:F

    .line 25
    .line 26
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ldc2;->k0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getClipProgress()F
    .locals 1

    iget v0, p0, Ldc2;->clipProgress:F

    return v0
.end method

.method public getCurrentDialogFolderId()I
    .locals 1

    iget v0, p0, Ldc2;->currentDialogFolderId:I

    return v0
.end method

.method public getDialogId()J
    .locals 2

    iget-wide v0, p0, Ldc2;->currentDialogId:J

    return-wide v0
.end method

.method public getHasUnread()Z
    .locals 1

    iget v0, p0, Ldc2;->unreadCount:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldc2;->markUnread:Z

    if-eqz v0, :cond_0

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

.method public getIsMuted()Z
    .locals 1

    iget-boolean v0, p0, Ldc2;->dialogMuted:Z

    return v0
.end method

.method public getIsPinned()Z
    .locals 1

    iget-boolean v0, p0, Ldc2;->drawPin:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldc2;->drawPinForced:Z

    if-eqz v0, :cond_0

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

.method public getMessage()Lorg/telegram/messenger/x;
    .locals 1

    iget-object v0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    iget v0, p0, Ldc2;->messageId:I

    return v0
.end method

.method public getMessageNameString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->y0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Lic2;->k(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Ldc2;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v7, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Ldc2;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    neg-long v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v2, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Y2()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget v0, Le78;->Vy:I

    .line 59
    .line 60
    const-string v1, "FromYou"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v2, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    const-string v4, "\n"

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Llo9;->a:Ldp9;

    .line 80
    .line 81
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget v2, p0, Ldc2;->currentAccount:I

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 92
    .line 93
    iget-object v5, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 94
    .line 95
    iget-object v5, v5, Llo9;->a:Ldp9;

    .line 96
    .line 97
    iget-wide v5, v5, Ldp9;->a:J

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_3
    iget-object v2, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, v2, Llo9;->a:Lpo9;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v2, Lpo9;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-boolean v0, p0, Ldc2;->useForceThreeLines:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v1}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_6
    :goto_1
    invoke-static {v1}, Lxla;->i(Lmq9;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    sget v0, Le78;->EA:I

    .line 162
    .line 163
    const-string v1, "HiddenName"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_7
    iget-object v0, v1, Lmq9;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v1, Lmq9;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_8
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_9
    const-string v0, "DELETED"

    .line 195
    .line 196
    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Ldc2;->translationX:F

    return v0
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc2;->user:Lmq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldc2;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldc2;->user:Lmq9;

    .line 12
    .line 13
    iget-wide v1, v1, Lmq9;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Ldc2;->user:Lmq9;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ldc2;->x0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput v0, p0, Ldc2;->onlineProgress:F

    .line 38
    .line 39
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget v0, p0, Ldc2;->ttlPeriod:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldc2;->hasCall:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ldc2;->x0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Ldc2;->showTtl:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    iput v0, p0, Ldc2;->ttlProgress:F

    .line 37
    .line 38
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldc2;->twoLinesForName:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ldc2;->isTopic:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldc2;->c0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ldc2;->nameIsEllipsized:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ldc2;->twoLinesForName:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ldc2;->c0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldc2;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Ldc2;->isTransitionSupport:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Ldc2;->collapsed:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Ldc2;->useForceThreeLines:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Ldc2;->useSeparator:Z

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x5b

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-direct {p0}, Ldc2;->getCollapsedHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final l0(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldc2;->statusDrawableProgress:F

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldc2;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const-wide/16 v1, 0xdc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldc2;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Ldc2;->animateFromStatusDrawableParams:I

    .line 29
    .line 30
    iput p2, p0, Ldc2;->animateToStatusDrawableParams:I

    .line 31
    .line 32
    iget-object p1, p0, Ldc2;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance p2, Lbc2;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lbc2;-><init>(Ldc2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ldc2;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance p2, Ldc2$d;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Ldc2$d;-><init>(Ldc2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Ldc2;->statusDrawableAnimationInProgress:Z

    .line 54
    .line 55
    iget-object p1, p0, Ldc2;->statusDrawableAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m0(Landroid/graphics/Canvas;ZZZZF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p6, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float v3, p6, v2

    .line 12
    .line 13
    add-float/2addr v3, v2

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v4, 0x437f0000    # 255.0f

    .line 17
    .line 18
    const/16 v5, 0xff

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget p3, p0, Ldc2;->clockDrawLeft:I

    .line 25
    .line 26
    iget p4, p0, Ldc2;->checkDrawTop:I

    .line 27
    .line 28
    invoke-static {p2, p3, p4}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 29
    .line 30
    .line 31
    cmpl-float p2, p6, v2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    sget-object p3, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-float p3, p3

    .line 49
    sget-object p4, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    int-to-float p4, p4

    .line 60
    invoke-virtual {p1, v3, v3, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    mul-float p6, p6, v4

    .line 66
    .line 67
    float-to-int p4, p6

    .line 68
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p3, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->h:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    if-eqz p4, :cond_a

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget p3, p0, Ldc2;->halfCheckDrawLeft:I

    .line 98
    .line 99
    iget p4, p0, Ldc2;->checkDrawTop:I

    .line 100
    .line 101
    invoke-static {p2, p3, p4}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 102
    .line 103
    .line 104
    if-eqz p5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-float p2, p2

    .line 120
    sget-object p3, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    int-to-float p3, p3

    .line 131
    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    mul-float p3, p6, v4

    .line 137
    .line 138
    float-to-int p3, p3

    .line 139
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-nez p5, :cond_5

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    .line 148
    .line 149
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    int-to-float p2, p2

    .line 160
    sget-object p3, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    int-to-float p3, p3

    .line 171
    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    mul-float v4, v4, p6

    .line 177
    .line 178
    float-to-int p3, v4

    .line 179
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    if-eqz p5, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    const/high16 p2, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    int-to-float p2, p2

    .line 207
    sub-float/2addr v2, p6

    .line 208
    mul-float p2, p2, v2

    .line 209
    .line 210
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    iget p3, p0, Ldc2;->checkDrawLeft:I

    .line 216
    .line 217
    iget p4, p0, Ldc2;->checkDrawTop:I

    .line 218
    .line 219
    invoke-static {p2, p3, p4}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 220
    .line 221
    .line 222
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    if-eqz p5, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    if-nez p5, :cond_a

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_8
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->d:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    iget p3, p0, Ldc2;->checkDrawLeft1:I

    .line 258
    .line 259
    iget p4, p0, Ldc2;->checkDrawTop:I

    .line 260
    .line 261
    invoke-static {p2, p3, p4}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 262
    .line 263
    .line 264
    cmpl-float p2, p6, v2

    .line 265
    .line 266
    if-eqz p2, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 269
    .line 270
    .line 271
    sget-object p3, Lorg/telegram/ui/ActionBar/l;->d:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    int-to-float p3, p3

    .line 282
    sget-object p4, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    int-to-float p4, p4

    .line 293
    invoke-virtual {p1, v3, v3, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 294
    .line 295
    .line 296
    sget-object p3, Lorg/telegram/ui/ActionBar/l;->d:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    mul-float p6, p6, v4

    .line 299
    .line 300
    float-to-int p4, p6

    .line 301
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 302
    .line 303
    .line 304
    :cond_9
    sget-object p3, Lorg/telegram/ui/ActionBar/l;->d:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 307
    .line 308
    .line 309
    if-eqz p2, :cond_a

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lorg/telegram/ui/ActionBar/l;->d:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_0
    return-void
.end method

.method public final n0(Landroid/graphics/Canvas;ZIIIFZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ldc2;->v0()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v7, 0x1

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ldc2;->u0()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 28
    :goto_1
    iget-boolean v8, v0, Ldc2;->drawCount:Z

    .line 29
    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    iget-boolean v8, v0, Ldc2;->drawCount2:Z

    .line 35
    .line 36
    if-nez v8, :cond_3

    .line 37
    .line 38
    :cond_2
    iget v8, v0, Ldc2;->countChangeProgress:F

    .line 39
    .line 40
    cmpl-float v8, v8, v9

    .line 41
    .line 42
    if-eqz v8, :cond_29

    .line 43
    .line 44
    :cond_3
    iget v8, v0, Ldc2;->unreadCount:I

    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    iget-boolean v8, v0, Ldc2;->markUnread:Z

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    iget v8, v0, Ldc2;->countChangeProgress:F

    .line 53
    .line 54
    sub-float v8, v9, v8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget v8, v0, Ldc2;->countChangeProgress:F

    .line 58
    .line 59
    :goto_2
    const/16 v10, 0xff

    .line 60
    .line 61
    const/high16 v11, 0x40000000    # 2.0f

    .line 62
    .line 63
    const/high16 v12, 0x437f0000    # 255.0f

    .line 64
    .line 65
    if-eqz p7, :cond_6

    .line 66
    .line 67
    iget-object v13, v0, Ldc2;->counterPaintOutline:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-nez v13, :cond_5

    .line 70
    .line 71
    new-instance v13, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v13, v0, Ldc2;->counterPaintOutline:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    iget-object v13, v0, Ldc2;->counterPaintOutline:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    int-to-float v14, v14

    .line 90
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v0, Ldc2;->counterPaintOutline:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object v14, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 98
    .line 99
    .line 100
    iget-object v13, v0, Ldc2;->counterPaintOutline:Landroid/graphics/Paint;

    .line 101
    .line 102
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 103
    .line 104
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const-string v13, "chats_pinnedOverlay"

    .line 108
    .line 109
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget-object v14, v0, Ldc2;->counterPaintOutline:Landroid/graphics/Paint;

    .line 114
    .line 115
    const-string v15, "windowBackgroundWhite"

    .line 116
    .line 117
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v13, v10}, Ljq1;->p(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    int-to-float v13, v13

    .line 130
    div-float/2addr v13, v12

    .line 131
    invoke-static {v15, v6, v13}, Ljq1;->d(IIF)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-boolean v6, v0, Ldc2;->isTopic:Z

    .line 139
    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    iget-object v6, v0, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 143
    .line 144
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->f:I

    .line 145
    .line 146
    if-nez v6, :cond_a

    .line 147
    .line 148
    iget-object v6, v0, Ldc2;->topicCounterPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    new-instance v6, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v6, v0, Ldc2;->topicCounterPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    :cond_7
    iget-object v6, v0, Ldc2;->topicCounterPaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    const-string v10, "topics_unreadCounterMuted"

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const-string v10, "topics_unreadCounter"

    .line 167
    .line 168
    :goto_3
    iget-object v13, v0, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 169
    .line 170
    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    sget-object v13, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 178
    .line 179
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    const/16 v10, 0x1e

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/16 v10, 0x28

    .line 188
    .line 189
    :goto_4
    const/16 v16, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    if-nez p2, :cond_c

    .line 193
    .line 194
    iget v6, v0, Ldc2;->currentDialogFolderId:I

    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/Paint;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    :goto_5
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->n:Landroid/graphics/Paint;

    .line 203
    .line 204
    :goto_6
    const/16 v16, 0x0

    .line 205
    .line 206
    :goto_7
    iget-object v7, v0, Ldc2;->countOldLayout:Landroid/text/StaticLayout;

    .line 207
    .line 208
    const/high16 v15, 0x40b00000    # 5.5f

    .line 209
    .line 210
    const/high16 v17, 0x40800000    # 4.0f

    .line 211
    .line 212
    const/high16 v18, 0x41380000    # 11.5f

    .line 213
    .line 214
    if-eqz v7, :cond_1d

    .line 215
    .line 216
    iget v13, v0, Ldc2;->unreadCount:I

    .line 217
    .line 218
    if-nez v13, :cond_d

    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :cond_d
    iget v7, v0, Ldc2;->reorderIconProgress:F

    .line 223
    .line 224
    sub-float v7, v9, v7

    .line 225
    .line 226
    int-to-float v10, v10

    .line 227
    mul-float v7, v7, v10

    .line 228
    .line 229
    float-to-int v7, v7

    .line 230
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 234
    .line 235
    iget v10, v0, Ldc2;->reorderIconProgress:F

    .line 236
    .line 237
    sub-float v10, v9, v10

    .line 238
    .line 239
    mul-float v10, v10, v12

    .line 240
    .line 241
    float-to-int v10, v10

    .line 242
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    .line 244
    .line 245
    mul-float v7, v8, v11

    .line 246
    .line 247
    cmpl-float v10, v7, v9

    .line 248
    .line 249
    if-lez v10, :cond_e

    .line 250
    .line 251
    const/high16 v10, 0x3f800000    # 1.0f

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    move v10, v7

    .line 255
    :goto_8
    int-to-float v3, v3

    .line 256
    mul-float v3, v3, v10

    .line 257
    .line 258
    move/from16 v12, p5

    .line 259
    .line 260
    int-to-float v12, v12

    .line 261
    sub-float v13, v9, v10

    .line 262
    .line 263
    mul-float v12, v12, v13

    .line 264
    .line 265
    add-float/2addr v3, v12

    .line 266
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    int-to-float v12, v12

    .line 271
    sub-float v12, v3, v12

    .line 272
    .line 273
    iget-object v15, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 274
    .line 275
    int-to-float v11, v2

    .line 276
    iget v9, v0, Ldc2;->countWidth:I

    .line 277
    .line 278
    int-to-float v9, v9

    .line 279
    mul-float v9, v9, v10

    .line 280
    .line 281
    add-float/2addr v9, v12

    .line 282
    iget v14, v0, Ldc2;->countWidthOld:I

    .line 283
    .line 284
    int-to-float v14, v14

    .line 285
    mul-float v14, v14, v13

    .line 286
    .line 287
    add-float/2addr v9, v14

    .line 288
    const/high16 v14, 0x41300000    # 11.0f

    .line 289
    .line 290
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    int-to-float v14, v14

    .line 295
    add-float/2addr v9, v14

    .line 296
    const/high16 v14, 0x41b80000    # 23.0f

    .line 297
    .line 298
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    add-int/2addr v14, v2

    .line 303
    int-to-float v14, v14

    .line 304
    invoke-virtual {v15, v12, v11, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    .line 306
    .line 307
    const v9, 0x3dcccccd    # 0.1f

    .line 308
    .line 309
    .line 310
    const/high16 v12, 0x3f000000    # 0.5f

    .line 311
    .line 312
    cmpg-float v14, v8, v12

    .line 313
    .line 314
    if-gtz v14, :cond_f

    .line 315
    .line 316
    sget-object v8, Lr22;->EASE_OUT:Lr22;

    .line 317
    .line 318
    invoke-virtual {v8, v7}, Lr22;->getInterpolation(F)F

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    mul-float v7, v7, v9

    .line 323
    .line 324
    const/high16 v14, 0x3f800000    # 1.0f

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_f
    const/high16 v14, 0x3f800000    # 1.0f

    .line 328
    .line 329
    sget-object v7, Lr22;->EASE_IN:Lr22;

    .line 330
    .line 331
    sub-float/2addr v8, v12

    .line 332
    const/high16 v12, 0x40000000    # 2.0f

    .line 333
    .line 334
    mul-float v8, v8, v12

    .line 335
    .line 336
    sub-float v8, v14, v8

    .line 337
    .line 338
    invoke-virtual {v7, v8}, Lr22;->getInterpolation(F)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    mul-float v7, v7, v9

    .line 343
    .line 344
    :goto_9
    add-float/2addr v7, v14

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 346
    .line 347
    .line 348
    mul-float v7, v7, v4

    .line 349
    .line 350
    iget-object v4, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iget-object v8, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-virtual {v1, v7, v7, v4, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 363
    .line 364
    .line 365
    if-eqz v5, :cond_14

    .line 366
    .line 367
    iget-object v4, v0, Ldc2;->counterPath:Landroid/graphics/Path;

    .line 368
    .line 369
    if-eqz v4, :cond_10

    .line 370
    .line 371
    iget-object v4, v0, Ldc2;->counterPathRect:Landroid/graphics/RectF;

    .line 372
    .line 373
    if-eqz v4, :cond_10

    .line 374
    .line 375
    iget-object v5, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_13

    .line 382
    .line 383
    :cond_10
    iget-object v4, v0, Ldc2;->counterPathRect:Landroid/graphics/RectF;

    .line 384
    .line 385
    if-nez v4, :cond_11

    .line 386
    .line 387
    new-instance v4, Landroid/graphics/RectF;

    .line 388
    .line 389
    iget-object v5, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 392
    .line 393
    .line 394
    iput-object v4, v0, Ldc2;->counterPathRect:Landroid/graphics/RectF;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_11
    iget-object v5, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 400
    .line 401
    .line 402
    :goto_a
    iget-object v4, v0, Ldc2;->counterPath:Landroid/graphics/Path;

    .line 403
    .line 404
    if-nez v4, :cond_12

    .line 405
    .line 406
    new-instance v4, Landroid/graphics/Path;

    .line 407
    .line 408
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v4, v0, Ldc2;->counterPath:Landroid/graphics/Path;

    .line 412
    .line 413
    :cond_12
    iget-object v4, v0, Ldc2;->counterPath:Landroid/graphics/Path;

    .line 414
    .line 415
    iget-object v5, v0, Ldc2;->counterPathRect:Landroid/graphics/RectF;

    .line 416
    .line 417
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    int-to-float v7, v7

    .line 422
    invoke-static {v4, v5, v7}, Lj60;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 423
    .line 424
    .line 425
    :cond_13
    iget-object v4, v0, Ldc2;->counterPath:Landroid/graphics/Path;

    .line 426
    .line 427
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    if-eqz p7, :cond_15

    .line 431
    .line 432
    iget-object v4, v0, Ldc2;->counterPath:Landroid/graphics/Path;

    .line 433
    .line 434
    iget-object v5, v0, Ldc2;->counterPaintOutline:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_14
    iget-object v4, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 441
    .line 442
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    int-to-float v5, v5

    .line 447
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    int-to-float v7, v7

    .line 452
    invoke-virtual {v1, v4, v5, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    if-eqz p7, :cond_15

    .line 456
    .line 457
    iget-object v4, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 458
    .line 459
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    int-to-float v5, v5

    .line 464
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    int-to-float v6, v6

    .line 469
    iget-object v7, v0, Ldc2;->counterPaintOutline:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    :goto_b
    iget-object v4, v0, Ldc2;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 475
    .line 476
    if-eqz v4, :cond_16

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 479
    .line 480
    .line 481
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    add-int/2addr v2, v4

    .line 486
    int-to-float v2, v2

    .line 487
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Ldc2;->countAnimationStableLayout:Landroid/text/StaticLayout;

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 496
    .line 497
    .line 498
    :cond_16
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 505
    .line 506
    int-to-float v5, v2

    .line 507
    mul-float v6, v5, v10

    .line 508
    .line 509
    float-to-int v6, v6

    .line 510
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v0, Ldc2;->countAnimationInLayout:Landroid/text/StaticLayout;

    .line 514
    .line 515
    const/high16 v6, 0x41500000    # 13.0f

    .line 516
    .line 517
    if-eqz v4, :cond_18

    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 520
    .line 521
    .line 522
    iget-boolean v4, v0, Ldc2;->countAnimationIncrement:Z

    .line 523
    .line 524
    if-eqz v4, :cond_17

    .line 525
    .line 526
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    goto :goto_c

    .line 531
    :cond_17
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    neg-int v4, v4

    .line 536
    :goto_c
    int-to-float v4, v4

    .line 537
    mul-float v4, v4, v13

    .line 538
    .line 539
    add-float/2addr v4, v11

    .line 540
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    int-to-float v7, v7

    .line 545
    add-float/2addr v4, v7

    .line 546
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v0, Ldc2;->countAnimationInLayout:Landroid/text/StaticLayout;

    .line 550
    .line 551
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 555
    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_18
    iget-object v4, v0, Ldc2;->countLayout:Landroid/text/StaticLayout;

    .line 559
    .line 560
    if-eqz v4, :cond_1a

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 563
    .line 564
    .line 565
    iget-boolean v4, v0, Ldc2;->countAnimationIncrement:Z

    .line 566
    .line 567
    if-eqz v4, :cond_19

    .line 568
    .line 569
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    goto :goto_d

    .line 574
    :cond_19
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    neg-int v4, v4

    .line 579
    :goto_d
    int-to-float v4, v4

    .line 580
    mul-float v4, v4, v13

    .line 581
    .line 582
    add-float/2addr v4, v11

    .line 583
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    int-to-float v7, v7

    .line 588
    add-float/2addr v4, v7

    .line 589
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 590
    .line 591
    .line 592
    iget-object v4, v0, Ldc2;->countLayout:Landroid/text/StaticLayout;

    .line 593
    .line 594
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 598
    .line 599
    .line 600
    :cond_1a
    :goto_e
    iget-object v4, v0, Ldc2;->countOldLayout:Landroid/text/StaticLayout;

    .line 601
    .line 602
    if-eqz v4, :cond_1c

    .line 603
    .line 604
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 605
    .line 606
    mul-float v5, v5, v13

    .line 607
    .line 608
    float-to-int v5, v5

    .line 609
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 613
    .line 614
    .line 615
    iget-boolean v4, v0, Ldc2;->countAnimationIncrement:Z

    .line 616
    .line 617
    if-eqz v4, :cond_1b

    .line 618
    .line 619
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    neg-int v4, v4

    .line 624
    goto :goto_f

    .line 625
    :cond_1b
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    :goto_f
    int-to-float v4, v4

    .line 630
    mul-float v4, v4, v10

    .line 631
    .line 632
    add-float/2addr v4, v11

    .line 633
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    int-to-float v5, v5

    .line 638
    add-float/2addr v4, v5

    .line 639
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v0, Ldc2;->countOldLayout:Landroid/text/StaticLayout;

    .line 643
    .line 644
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 648
    .line 649
    .line 650
    :cond_1c
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 651
    .line 652
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_14

    .line 659
    .line 660
    :cond_1d
    :goto_10
    iget v9, v0, Ldc2;->unreadCount:I

    .line 661
    .line 662
    if-nez v9, :cond_1e

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_1e
    iget-object v7, v0, Ldc2;->countLayout:Landroid/text/StaticLayout;

    .line 666
    .line 667
    :goto_11
    iget v9, v0, Ldc2;->reorderIconProgress:F

    .line 668
    .line 669
    const/high16 v11, 0x3f800000    # 1.0f

    .line 670
    .line 671
    sub-float v9, v11, v9

    .line 672
    .line 673
    int-to-float v10, v10

    .line 674
    mul-float v9, v9, v10

    .line 675
    .line 676
    float-to-int v9, v9

    .line 677
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 678
    .line 679
    .line 680
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 681
    .line 682
    iget v10, v0, Ldc2;->reorderIconProgress:F

    .line 683
    .line 684
    sub-float v10, v11, v10

    .line 685
    .line 686
    mul-float v10, v10, v12

    .line 687
    .line 688
    float-to-int v10, v10

    .line 689
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    sub-int v9, v3, v9

    .line 697
    .line 698
    iget-object v10, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 699
    .line 700
    int-to-float v11, v9

    .line 701
    int-to-float v13, v2

    .line 702
    iget v14, v0, Ldc2;->countWidth:I

    .line 703
    .line 704
    add-int/2addr v9, v14

    .line 705
    const/high16 v14, 0x41300000    # 11.0f

    .line 706
    .line 707
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    add-int/2addr v9, v14

    .line 712
    int-to-float v9, v9

    .line 713
    const/high16 v14, 0x41b80000    # 23.0f

    .line 714
    .line 715
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 716
    .line 717
    .line 718
    move-result v14

    .line 719
    add-int/2addr v14, v2

    .line 720
    int-to-float v14, v14

    .line 721
    invoke-virtual {v10, v11, v13, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    const/high16 v10, 0x3f800000    # 1.0f

    .line 729
    .line 730
    cmpl-float v11, v4, v10

    .line 731
    .line 732
    if-eqz v11, :cond_1f

    .line 733
    .line 734
    iget-object v11, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 735
    .line 736
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    iget-object v13, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 741
    .line 742
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    invoke-virtual {v1, v4, v4, v11, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 747
    .line 748
    .line 749
    :cond_1f
    cmpl-float v4, v8, v10

    .line 750
    .line 751
    if-eqz v4, :cond_21

    .line 752
    .line 753
    invoke-virtual/range {p0 .. p0}, Ldc2;->getIsPinned()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_20

    .line 758
    .line 759
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/drawable/Drawable;

    .line 760
    .line 761
    iget v11, v0, Ldc2;->reorderIconProgress:F

    .line 762
    .line 763
    sub-float v11, v10, v11

    .line 764
    .line 765
    mul-float v11, v11, v12

    .line 766
    .line 767
    float-to-int v11, v11

    .line 768
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 769
    .line 770
    .line 771
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/drawable/Drawable;

    .line 772
    .line 773
    iget v11, v0, Ldc2;->pinLeft:I

    .line 774
    .line 775
    iget v12, v0, Ldc2;->pinTop:I

    .line 776
    .line 777
    invoke-static {v4, v11, v12}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 781
    .line 782
    .line 783
    sub-float v4, v10, v8

    .line 784
    .line 785
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    int-to-float v10, v10

    .line 796
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/drawable/Drawable;

    .line 797
    .line 798
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    int-to-float v11, v11

    .line 807
    invoke-virtual {v1, v4, v4, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 808
    .line 809
    .line 810
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/drawable/Drawable;

    .line 811
    .line 812
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 816
    .line 817
    .line 818
    :cond_20
    iget-object v4, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 819
    .line 820
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    iget-object v10, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 825
    .line 826
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    invoke-virtual {v1, v8, v8, v4, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 831
    .line 832
    .line 833
    :cond_21
    if-eqz v5, :cond_26

    .line 834
    .line 835
    iget-object v4, v0, Ldc2;->counterPath:Landroid/graphics/Path;

    .line 836
    .line 837
    if-eqz v4, :cond_22

    .line 838
    .line 839
    iget-object v4, v0, Ldc2;->counterPathRect:Landroid/graphics/RectF;

    .line 840
    .line 841
    if-eqz v4, :cond_22

    .line 842
    .line 843
    iget-object v5, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 844
    .line 845
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-nez v4, :cond_25

    .line 850
    .line 851
    :cond_22
    iget-object v4, v0, Ldc2;->counterPathRect:Landroid/graphics/RectF;

    .line 852
    .line 853
    if-nez v4, :cond_23

    .line 854
    .line 855
    new-instance v4, Landroid/graphics/RectF;

    .line 856
    .line 857
    iget-object v5, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 858
    .line 859
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 860
    .line 861
    .line 862
    iput-object v4, v0, Ldc2;->counterPathRect:Landroid/graphics/RectF;

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_23
    iget-object v5, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 866
    .line 867
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 868
    .line 869
    .line 870
    :goto_12
    iget-object v4, v0, Ldc2;->counterPath:Landroid/graphics/Path;

    .line 871
    .line 872
    if-nez v4, :cond_24

    .line 873
    .line 874
    new-instance v4, Landroid/graphics/Path;

    .line 875
    .line 876
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 877
    .line 878
    .line 879
    iput-object v4, v0, Ldc2;->counterPath:Landroid/graphics/Path;

    .line 880
    .line 881
    :cond_24
    iget-object v4, v0, Ldc2;->counterPath:Landroid/graphics/Path;

    .line 882
    .line 883
    iget-object v5, v0, Ldc2;->counterPathRect:Landroid/graphics/RectF;

    .line 884
    .line 885
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    int-to-float v8, v8

    .line 890
    invoke-static {v4, v5, v8}, Lj60;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 891
    .line 892
    .line 893
    :cond_25
    iget-object v4, v0, Ldc2;->counterPath:Landroid/graphics/Path;

    .line 894
    .line 895
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 896
    .line 897
    .line 898
    if-eqz p7, :cond_27

    .line 899
    .line 900
    iget-object v4, v0, Ldc2;->counterPath:Landroid/graphics/Path;

    .line 901
    .line 902
    iget-object v5, v0, Ldc2;->counterPaintOutline:Landroid/graphics/Paint;

    .line 903
    .line 904
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 905
    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_26
    iget-object v4, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 909
    .line 910
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    int-to-float v5, v5

    .line 915
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    int-to-float v8, v8

    .line 920
    invoke-virtual {v1, v4, v5, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 921
    .line 922
    .line 923
    if-eqz p7, :cond_27

    .line 924
    .line 925
    iget-object v4, v0, Ldc2;->rect:Landroid/graphics/RectF;

    .line 926
    .line 927
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    int-to-float v5, v5

    .line 932
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    int-to-float v6, v6

    .line 937
    iget-object v8, v0, Ldc2;->counterPaintOutline:Landroid/graphics/Paint;

    .line 938
    .line 939
    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 940
    .line 941
    .line 942
    :cond_27
    :goto_13
    if-eqz v7, :cond_28

    .line 943
    .line 944
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 945
    .line 946
    .line 947
    int-to-float v3, v3

    .line 948
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    add-int/2addr v2, v4

    .line 953
    int-to-float v2, v2

    .line 954
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 961
    .line 962
    .line 963
    :cond_28
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 964
    .line 965
    .line 966
    :goto_14
    if-eqz v16, :cond_29

    .line 967
    .line 968
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 969
    .line 970
    const-string v2, "chats_unreadCounterText"

    .line 971
    .line 972
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 977
    .line 978
    .line 979
    :cond_29
    return-void
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ldc2;->H0()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldc2;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Landroid/text/Layout;

    .line 31
    .line 32
    iget-object v4, p0, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    .line 33
    .line 34
    aput-object v4, v3, v0

    .line 35
    .line 36
    invoke-static {v0, p0, v1, v3}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Ldc2;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 41
    .line 42
    iget-object v1, p0, Ldc2;->animatedEmojiStack2:Lorg/telegram/ui/Components/d$b;

    .line 43
    .line 44
    new-array v3, v2, [Landroid/text/Layout;

    .line 45
    .line 46
    iget-object v4, p0, Ldc2;->messageNameLayout:Landroid/text/StaticLayout;

    .line 47
    .line 48
    aput-object v4, v3, v0

    .line 49
    .line 50
    invoke-static {v0, p0, v1, v3}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Ldc2;->animatedEmojiStack2:Lorg/telegram/ui/Components/d$b;

    .line 55
    .line 56
    iget-object v1, p0, Ldc2;->animatedEmojiStack3:Lorg/telegram/ui/Components/d$b;

    .line 57
    .line 58
    new-array v3, v2, [Landroid/text/Layout;

    .line 59
    .line 60
    iget-object v4, p0, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    .line 61
    .line 62
    aput-object v4, v3, v0

    .line 63
    .line 64
    invoke-static {v0, p0, v1, v3}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Ldc2;->animatedEmojiStack3:Lorg/telegram/ui/Components/d$b;

    .line 69
    .line 70
    iget-object v1, p0, Ldc2;->animatedEmojiStackName:Lorg/telegram/ui/Components/d$b;

    .line 71
    .line 72
    new-array v2, v2, [Landroid/text/Layout;

    .line 73
    .line 74
    iget-object v3, p0, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    .line 75
    .line 76
    aput-object v3, v2, v0

    .line 77
    .line 78
    invoke-static {v0, p0, v1, v2}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ldc2;->animatedEmojiStackName:Lorg/telegram/ui/Components/d$b;

    .line 83
    .line 84
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldc2;->isSliding:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldc2;->drawRevealBackground:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ldc2;->currentRevealProgress:F

    .line 11
    .line 12
    iput-boolean v0, p0, Ldc2;->attachedToWindow:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ldc2;->getIsPinned()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Ldc2;->drawReorder:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput v2, p0, Ldc2;->reorderIconProgress:F

    .line 29
    .line 30
    iget-object v2, p0, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    iget-object v3, p0, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    if-ge v2, v4, :cond_1

    .line 40
    .line 41
    aget-object v3, v3, v2

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->M0(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 68
    .line 69
    iput-boolean v0, p0, Ldc2;->translationAnimationStarted:Z

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Ldc2;->preloader:Lhg2$d;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-wide v1, p0, Ldc2;->currentDialogId:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lhg2$d;->i(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Ldc2;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c$d;->c()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Ldc2;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ldc2;->animatedEmojiStack2:Lorg/telegram/ui/Components/d$b;

    .line 93
    .line 94
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ldc2;->animatedEmojiStack3:Lorg/telegram/ui/Components/d$b;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ldc2;->animatedEmojiStackName:Lorg/telegram/ui/Components/d$b;

    .line 103
    .line 104
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 41

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    .line 1
    iget-wide v0, v9, Ldc2;->currentDialogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, v9, Ldc2;->customDialog:Ldc2$f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v9, Ldc2;->currentDialogFolderId:I

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v9, Ldc2;->isTopic:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v0, :cond_3

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    if-ne v0, v14, :cond_3

    :cond_1
    iget-object v0, v9, Ldc2;->archivedChatsDrawable:Lh38;

    if-eqz v0, :cond_3

    iget v0, v0, Lh38;->outProgress:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_3

    iget v0, v9, Ldc2;->translationX:F

    cmpl-float v0, v0, v13

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, v9, Ldc2;->drawingForBlur:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v0, v9, Ldc2;->translateY:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v8, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v8, v15, v15, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 7
    iget-object v0, v9, Ldc2;->archivedChatsDrawable:Lh38;

    invoke-virtual {v0, v8}, Lh38;->p(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget v0, v9, Ldc2;->clipProgress:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v0, v9, Ldc2;->topClip:I

    int-to-float v0, v0

    iget v1, v9, Ldc2;->clipProgress:F

    mul-float v0, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v9, Ldc2;->bottomClip:I

    int-to-float v3, v3

    iget v4, v9, Ldc2;->clipProgress:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v8, v13, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 12
    :cond_4
    iget v0, v9, Ldc2;->translationX:F

    const/4 v12, 0x4

    const/high16 v19, 0x41000000    # 8.0f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40800000    # 4.0f

    const/4 v11, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v13

    if-nez v0, :cond_6

    iget v0, v9, Ldc2;->cornerProgress:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_20

    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 15
    iget-object v0, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->M0(F)V

    .line 16
    iget-object v0, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    iput-boolean v15, v9, Ldc2;->translationAnimationStarted:Z

    goto/16 :goto_7

    .line 19
    :cond_6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget v0, v9, Ldc2;->translateY:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v8, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-boolean v0, v9, Ldc2;->overrideSwipeAction:Z

    const-string v7, "chats_archivePinBackground"

    const-string v6, "chats_archiveBackground"

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, v9, Ldc2;->overrideSwipeActionBackgroundColorKey:Ljava/lang/String;

    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v0

    .line 23
    iget-object v1, v9, Ldc2;->overrideSwipeActionRevealBackgroundColorKey:Ljava/lang/String;

    iget-object v2, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    .line 24
    iget-object v2, v9, Ldc2;->overrideSwipeActionStringKey:Ljava/lang/String;

    iget v3, v9, Ldc2;->overrideSwipeActionStringId:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v4, v9, Ldc2;->overrideSwipeActionDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    :goto_1
    move v5, v1

    move-object v4, v2

    goto/16 :goto_3

    .line 26
    :cond_7
    iget v0, v9, Ldc2;->currentDialogFolderId:I

    if-eqz v0, :cond_9

    .line 27
    iget-boolean v0, v9, Ldc2;->archiveHidden:Z

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v7, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v0

    .line 29
    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    .line 30
    sget v3, Le78;->vh0:I

    const-string v2, "UnhideFromTop"

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 31
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto :goto_1

    .line 32
    :cond_8
    iget-object v0, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v6, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v0

    .line 33
    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v7, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    .line 34
    sget v3, Le78;->NA:I

    const-string v2, "HideOnTop"

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->d:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto :goto_1

    .line 36
    :cond_9
    iget-boolean v0, v9, Ldc2;->promoDialog:Z

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v6, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v0

    .line 38
    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v7, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    .line 39
    sget v3, Le78;->GZ:I

    const-string v2, "PsaHide"

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 40
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto :goto_1

    .line 41
    :cond_a
    iget v0, v9, Ldc2;->folderId:I

    if-nez v0, :cond_13

    .line 42
    iget-object v0, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v6, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v0

    .line 43
    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v7, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    .line 44
    iget v2, v9, Ldc2;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/e0;->r(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 45
    iget-boolean v2, v9, Ldc2;->dialogMuted:Z

    if-eqz v2, :cond_b

    .line 46
    sget v3, Le78;->bd0:I

    const-string v2, "SwipeUnmute"

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 47
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->h:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto/16 :goto_1

    .line 48
    :cond_b
    sget v3, Le78;->Nc0:I

    const-string v2, "SwipeMute"

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto/16 :goto_1

    .line 50
    :cond_c
    iget v2, v9, Ldc2;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/e0;->r(I)I

    move-result v2

    if-ne v2, v12, :cond_d

    .line 51
    sget v3, Le78;->Kc0:I

    const-string v0, "SwipeDeleteChat"

    invoke-static {v0, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v0, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v4, "dialogSwipeRemove"

    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v0

    .line 53
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto/16 :goto_1

    .line 54
    :cond_d
    iget v2, v9, Ldc2;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/e0;->r(I)I

    move-result v2

    if-ne v2, v14, :cond_10

    .line 55
    iget v2, v9, Ldc2;->unreadCount:I

    if-gtz v2, :cond_f

    iget-boolean v2, v9, Ldc2;->markUnread:Z

    if-eqz v2, :cond_e

    goto :goto_2

    .line 56
    :cond_e
    sget v3, Le78;->Mc0:I

    const-string v2, "SwipeMarkAsUnread"

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 57
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->k:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto/16 :goto_1

    .line 58
    :cond_f
    :goto_2
    sget v3, Le78;->Lc0:I

    const-string v2, "SwipeMarkAsRead"

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 59
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->j:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto/16 :goto_1

    .line 60
    :cond_10
    iget v2, v9, Ldc2;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/e0;->r(I)I

    move-result v2

    if-nez v2, :cond_12

    .line 61
    invoke-virtual/range {p0 .. p0}, Ldc2;->getIsPinned()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 62
    sget v3, Le78;->cd0:I

    const-string v2, "SwipeUnpin"

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 63
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->m:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto/16 :goto_1

    .line 64
    :cond_11
    sget v3, Le78;->Oc0:I

    const-string v2, "SwipePin"

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 65
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->l:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto/16 :goto_1

    .line 66
    :cond_12
    sget v3, Le78;->H6:I

    const-string v2, "Archive"

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 67
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto/16 :goto_1

    .line 68
    :cond_13
    iget-object v0, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v7, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v0

    .line 69
    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    .line 70
    sget v3, Le78;->nh0:I

    const-string v2, "Unarchive"

    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 71
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto/16 :goto_1

    .line 72
    :goto_3
    iget-boolean v1, v9, Ldc2;->swipeCanceled:Z

    if-eqz v1, :cond_14

    iget-object v1, v9, Ldc2;->lastDrawTranslationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_14

    .line 73
    iput-object v1, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 74
    iget v3, v9, Ldc2;->lastDrawSwipeMessageStringId:I

    goto :goto_4

    .line 75
    :cond_14
    iget-object v1, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object v1, v9, Ldc2;->lastDrawTranslationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 76
    iput v3, v9, Ldc2;->lastDrawSwipeMessageStringId:I

    .line 77
    :goto_4
    iget-boolean v1, v9, Ldc2;->translationAnimationStarted:Z

    if-nez v1, :cond_15

    iget v1, v9, Ldc2;->translationX:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    .line 78
    iput-boolean v14, v9, Ldc2;->translationAnimationStarted:Z

    .line 79
    iget-object v1, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->M0(F)V

    .line 80
    iget-object v1, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 81
    iget-object v1, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 82
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v9, Ldc2;->translationX:F

    add-float/2addr v2, v1

    .line 83
    iget v1, v9, Ldc2;->currentRevealProgress:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_17

    .line 84
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    sget-object v18, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    move/from16 v22, v1

    move-object/from16 v1, p1

    move v10, v2

    move v2, v0

    move v0, v3

    move/from16 v3, v16

    move-object/from16 v31, v4

    move/from16 v4, v22

    move v14, v5

    move v5, v12

    move-object v12, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    iget v1, v9, Ldc2;->currentRevealProgress:F

    cmpl-float v1, v1, v13

    if-nez v1, :cond_18

    .line 87
    sget-boolean v1, Lorg/telegram/ui/ActionBar/l;->m:Z

    if-eqz v1, :cond_16

    .line 88
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Arrow.**"

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 89
    sput-boolean v15, Lorg/telegram/ui/ActionBar/l;->m:Z

    .line 90
    :cond_16
    sget-boolean v1, Lorg/telegram/ui/ActionBar/l;->n:Z

    if-eqz v1, :cond_18

    .line 91
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 92
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Line 1.**"

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 93
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Line 2.**"

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 94
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Line 3.**"

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 95
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 96
    sput-boolean v15, Lorg/telegram/ui/ActionBar/l;->n:Z

    goto :goto_5

    :cond_17
    move v10, v2

    move v0, v3

    move-object/from16 v31, v4

    move v14, v5

    .line 97
    :cond_18
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v2, v11

    sub-int/2addr v1, v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v11

    .line 99
    iget-object v3, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v3

    div-int/2addr v3, v11

    add-int/2addr v3, v1

    .line 100
    iget-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v11

    add-int/2addr v4, v2

    .line 101
    iget v5, v9, Ldc2;->currentRevealProgress:F

    cmpl-float v5, v5, v13

    if-lez v5, :cond_1a

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v10, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v5, v13, v6, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 104
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v5, v3, v3

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v4, v12

    mul-int v6, v6, v12

    add-int/2addr v5, v6

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    int-to-float v3, v3

    int-to-float v4, v4

    .line 106
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/view/animation/AccelerateInterpolator;

    iget v12, v9, Ldc2;->currentRevealProgress:F

    invoke-virtual {v6, v12}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float v5, v5, v6

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    sget-boolean v3, Lorg/telegram/ui/ActionBar/l;->m:Z

    if-nez v3, :cond_19

    .line 109
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Arrow.**"

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 110
    sput-boolean v3, Lorg/telegram/ui/ActionBar/l;->m:Z

    .line 111
    :cond_19
    sget-boolean v3, Lorg/telegram/ui/ActionBar/l;->n:Z

    if-nez v3, :cond_1a

    .line 112
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 113
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Line 1.**"

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 114
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Line 2.**"

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 115
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->V1(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Line 3.**"

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->G0(Ljava/lang/String;I)V

    .line 116
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    const/4 v3, 0x1

    .line 117
    sput-boolean v3, Lorg/telegram/ui/ActionBar/l;->n:Z

    .line 118
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v1

    int-to-float v3, v2

    .line 119
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    iget v1, v9, Ldc2;->currentRevealBounceProgress:F

    cmpl-float v3, v1, v13

    if-eqz v3, :cond_1b

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_1b

    .line 121
    iget-object v4, v9, Ldc2;->interpolator:Ldc2$e;

    invoke-virtual {v4, v1}, Ldc2$e;->getInterpolation(F)F

    move-result v1

    add-float/2addr v1, v3

    .line 122
    iget-object v3, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v4, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v8, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 123
    :cond_1b
    iget-object v1, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v1, v15, v15}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 124
    iget-object v1, v9, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v10, v13, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 127
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    move-object/from16 v3, v31

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 128
    iget v4, v9, Ldc2;->swipeMessageTextId:I

    if-ne v4, v0, :cond_1c

    iget v4, v9, Ldc2;->swipeMessageWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eq v4, v5, :cond_1d

    .line 129
    :cond_1c
    iput v0, v9, Ldc2;->swipeMessageTextId:I

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v9, Ldc2;->swipeMessageWidth:I

    .line 131
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v24, Lorg/telegram/ui/ActionBar/l;->f:Lmv9;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v25

    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v9, Ldc2;->swipeMessageTextLayout:Landroid/text/StaticLayout;

    .line 132
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1d

    .line 133
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v24, Lorg/telegram/ui/ActionBar/l;->g:Lmv9;

    const/high16 v4, 0x42a40000    # 82.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v25

    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v9, Ldc2;->swipeMessageTextLayout:Landroid/text/StaticLayout;

    .line 134
    :cond_1d
    iget-object v0, v9, Ldc2;->swipeMessageTextLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1f

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    iget-object v0, v9, Ldc2;->swipeMessageTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1e

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_6

    :cond_1e
    const/4 v0, 0x0

    .line 137
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, v9, Ldc2;->swipeMessageTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v20

    sub-float/2addr v1, v3

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    iget-object v0, v9, Ldc2;->swipeMessageTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    :cond_20
    :goto_7
    iget v0, v9, Ldc2;->translationX:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_21

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    iget v0, v9, Ldc2;->translationX:F

    invoke-virtual {v8, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    :cond_21
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v9, Ldc2;->cornerProgress:F

    mul-float v0, v0, v1

    .line 145
    iget-boolean v1, v9, Ldc2;->isSelected:Z

    if-eqz v1, :cond_22

    .line 146
    iget-object v1, v9, Ldc2;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Ldc2;->getCollapsedHeight()I

    move-result v4

    iget v5, v9, Ldc2;->rightFragmentOpenedProgress:F

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/a;->y2(IIF)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v13, v13, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget-object v1, v9, Ldc2;->rect:Landroid/graphics/RectF;

    iget v2, v9, Ldc2;->translateY:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v9, Ldc2;->collapseOffset:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v13, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 148
    iget-object v1, v9, Ldc2;->rect:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    :cond_22
    iget v1, v9, Ldc2;->currentDialogFolderId:I

    if-eqz v1, :cond_24

    sget-boolean v1, Lorg/telegram/messenger/e0;->V:Z

    if-eqz v1, :cond_23

    iget v1, v9, Ldc2;->archiveBackgroundProgress:F

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_24

    .line 150
    :cond_23
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    iget-object v2, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v3, "chats_pinnedOverlay"

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    iget v3, v9, Ldc2;->archiveBackgroundProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v2, v3, v4}, Lorg/telegram/messenger/a;->X0(IIFF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    iget v3, v9, Ldc2;->rightFragmentOpenedProgress:F

    sub-float v10, v4, v3

    mul-float v2, v2, v10

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    iget v1, v9, Ldc2;->xOffset:F

    neg-float v2, v1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v5, v9, Ldc2;->translateY:I

    sub-int/2addr v1, v5

    int-to-float v5, v1

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 153
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ldc2;->getIsPinned()Z

    move-result v1

    if-nez v1, :cond_25

    iget-boolean v1, v9, Ldc2;->drawPinBackground:Z

    if-eqz v1, :cond_26

    .line 154
    :cond_25
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    iget-object v2, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v3, "chats_pinnedOverlay"

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    iget v3, v9, Ldc2;->rightFragmentOpenedProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v10, v4, v3

    mul-float v2, v2, v10

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    iget v1, v9, Ldc2;->xOffset:F

    neg-float v2, v1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v5, v9, Ldc2;->translateY:I

    sub-int/2addr v1, v5

    int-to-float v5, v1

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    :cond_26
    :goto_8
    iget-object v1, v9, Ldc2;->updateHelper:Ldc2$h;

    invoke-virtual {v1}, Ldc2$h;->b()V

    .line 158
    iget v1, v9, Ldc2;->collapseOffset:F

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_27

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    iget v1, v9, Ldc2;->collapseOffset:F

    invoke-virtual {v8, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    :cond_27
    iget v1, v9, Ldc2;->rightFragmentOpenedProgress:F

    const/high16 v22, 0x41800000    # 16.0f

    const/high16 v23, 0x41200000    # 10.0f

    const-string v14, "windowBackgroundWhite"

    const/high16 v24, 0x41300000    # 11.0f

    const/high16 v25, 0x40400000    # 3.0f

    const v26, 0x3dda740e

    const/high16 v27, 0x40a00000    # 5.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_a5

    const/4 v3, -0x1

    const/high16 v28, 0x437f0000    # 255.0f

    cmpl-float v4, v1, v13

    if-eqz v4, :cond_29

    const v3, 0x3ecccccd    # 0.4f

    div-float/2addr v1, v3

    .line 162
    invoke-static {v1, v2, v13}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    move-result v1

    .line 163
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    move-result v3

    if-lt v3, v11, :cond_28

    .line 164
    invoke-static {}, Lorg/telegram/ui/x0;->getRightPaddingSize()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v10, v2, v1

    mul-float v4, v4, v10

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v6, v1

    iget v1, v9, Ldc2;->rightFragmentOpenedProgress:F

    sub-float v10, v2, v1

    mul-float v10, v10, v28

    float-to-int v7, v10

    const/16 v10, 0x1f

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v1

    move v3, v1

    const/16 v16, 0x1

    goto :goto_9

    .line 165
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 166
    invoke-static {}, Lorg/telegram/ui/x0;->getRightPaddingSize()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v10, v5, v1

    mul-float v4, v4, v10

    sub-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v3, v13, v1, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move v3, v2

    .line 167
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42940000    # 74.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    iget v2, v9, Ldc2;->rightFragmentOpenedProgress:F

    mul-float v1, v1, v2

    invoke-virtual {v8, v1, v13}, Landroid/graphics/Canvas;->translate(FF)V

    move v12, v3

    goto :goto_a

    :cond_29
    const/16 v16, 0x1

    const/4 v12, -0x1

    .line 168
    :goto_a
    iget v1, v9, Ldc2;->translationX:F

    cmpl-float v1, v1, v13

    if-nez v1, :cond_2a

    iget v1, v9, Ldc2;->cornerProgress:F

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_30

    .line 169
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 170
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    iget-object v2, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v1, v9, Ldc2;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v13, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget-object v1, v9, Ldc2;->rect:Landroid/graphics/RectF;

    iget v2, v9, Ldc2;->translateY:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v13, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 173
    iget-object v1, v9, Ldc2;->rect:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 174
    iget-boolean v1, v9, Ldc2;->isSelected:Z

    if-eqz v1, :cond_2b

    .line 175
    iget-object v1, v9, Ldc2;->rect:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 176
    :cond_2b
    iget v1, v9, Ldc2;->currentDialogFolderId:I

    if-eqz v1, :cond_2d

    sget-boolean v1, Lorg/telegram/messenger/e0;->V:Z

    if-eqz v1, :cond_2c

    iget v1, v9, Ldc2;->archiveBackgroundProgress:F

    cmpl-float v1, v1, v13

    if-eqz v1, :cond_2d

    .line 177
    :cond_2c
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    iget-object v2, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v3, "chats_pinnedOverlay"

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    iget v3, v9, Ldc2;->archiveBackgroundProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v2, v3, v4}, Lorg/telegram/messenger/a;->X0(IIFF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    iget v3, v9, Ldc2;->rightFragmentOpenedProgress:F

    sub-float v10, v4, v3

    mul-float v2, v2, v10

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 179
    iget-object v1, v9, Ldc2;->rect:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_b

    .line 180
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ldc2;->getIsPinned()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-boolean v1, v9, Ldc2;->drawPinBackground:Z

    if-eqz v1, :cond_2f

    .line 181
    :cond_2e
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    iget-object v2, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v3, "chats_pinnedOverlay"

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    iget v3, v9, Ldc2;->rightFragmentOpenedProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v10, v4, v3

    mul-float v2, v2, v10

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    iget-object v1, v9, Ldc2;->rect:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    :cond_2f
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    :cond_30
    iget v0, v9, Ldc2;->translationX:F

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_31

    .line 186
    iget v0, v9, Ldc2;->cornerProgress:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v10

    if-gez v1, :cond_33

    add-float v0, v0, v26

    .line 187
    iput v0, v9, Ldc2;->cornerProgress:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_32

    .line 188
    iput v10, v9, Ldc2;->cornerProgress:F

    goto :goto_c

    :cond_31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 189
    iget v0, v9, Ldc2;->cornerProgress:F

    cmpl-float v1, v0, v13

    if-lez v1, :cond_33

    sub-float v0, v0, v26

    .line 190
    iput v0, v9, Ldc2;->cornerProgress:F

    cmpg-float v0, v0, v13

    if-gez v0, :cond_32

    .line 191
    iput v13, v9, Ldc2;->cornerProgress:F

    :cond_32
    :goto_c
    const/16 v29, 0x1

    goto :goto_d

    :cond_33
    const/16 v29, 0x0

    .line 192
    :goto_d
    iget-boolean v0, v9, Ldc2;->drawNameLock:Z

    if-eqz v0, :cond_34

    .line 193
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->nameLockLeft:I

    iget v2, v9, Ldc2;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 194
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    :cond_34
    iget-object v0, v9, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3e

    .line 196
    iget-boolean v0, v9, Ldc2;->nameLayoutEllipsizeByGradient:Z

    const/high16 v30, 0x41c00000    # 24.0f

    if-eqz v0, :cond_37

    iget-boolean v0, v9, Ldc2;->nameLayoutFits:Z

    if-nez v0, :cond_37

    .line 197
    iget-boolean v0, v9, Ldc2;->nameLayoutEllipsizeLeft:Z

    if-eqz v0, :cond_35

    iget-object v0, v9, Ldc2;->fadePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_35

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v9, Ldc2;->fadePaint:Landroid/graphics/Paint;

    .line 199
    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    const/16 v35, 0x0

    new-array v3, v11, [I

    fill-array-data v3, :array_0

    new-array v4, v11, [F

    fill-array-data v4, :array_1

    sget-object v38, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v31, v1

    move/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    invoke-direct/range {v31 .. v38}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    iget-object v0, v9, Ldc2;->fadePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_e

    .line 201
    :cond_35
    iget-object v0, v9, Ldc2;->fadePaintBack:Landroid/graphics/Paint;

    if-nez v0, :cond_36

    .line 202
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v9, Ldc2;->fadePaintBack:Landroid/graphics/Paint;

    .line 203
    new-instance v1, Landroid/graphics/LinearGradient;

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    const/16 v35, 0x0

    new-array v3, v11, [I

    fill-array-data v3, :array_2

    new-array v4, v11, [F

    fill-array-data v4, :array_3

    sget-object v38, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v31, v1

    move/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    invoke-direct/range {v31 .. v38}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 204
    iget-object v0, v9, Ldc2;->fadePaintBack:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_36
    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 206
    iget v0, v9, Ldc2;->nameLeft:I

    iget v1, v9, Ldc2;->nameWidth:I

    add-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v8, v0, v15, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 207
    :cond_37
    iget v0, v9, Ldc2;->currentDialogFolderId:I

    if-eqz v0, :cond_38

    .line 208
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    iget v1, v9, Ldc2;->paintIndex:I

    aget-object v0, v0, v1

    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v2, "chats_nameArchived"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_10

    .line 209
    :cond_38
    iget-object v0, v9, Ldc2;->encryptedChat:Lan9;

    if-nez v0, :cond_3a

    iget-object v0, v9, Ldc2;->customDialog:Ldc2$f;

    if-eqz v0, :cond_39

    iget v0, v0, Ldc2$f;->type:I

    if-ne v0, v11, :cond_39

    goto :goto_f

    .line 210
    :cond_39
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    iget v1, v9, Ldc2;->paintIndex:I

    aget-object v0, v0, v1

    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v2, "chats_name"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_10

    .line 211
    :cond_3a
    :goto_f
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    iget v1, v9, Ldc2;->paintIndex:I

    aget-object v0, v0, v1

    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v2, "chats_secretName"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 213
    iget v0, v9, Ldc2;->nameLeft:I

    int-to-float v0, v0

    iget v1, v9, Ldc2;->nameLayoutTranslateX:F

    add-float/2addr v0, v1

    iget-boolean v1, v9, Ldc2;->useForceThreeLines:Z

    if-nez v1, :cond_3c

    sget-boolean v1, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v1, :cond_3b

    goto :goto_11

    :cond_3b
    const/high16 v1, 0x41500000    # 13.0f

    goto :goto_12

    :cond_3c
    :goto_11
    const/high16 v1, 0x41200000    # 10.0f

    :goto_12
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    iget-object v0, v9, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 215
    iget-object v0, v9, Ldc2;->nameLayout:Landroid/text/StaticLayout;

    iget-object v1, v9, Ldc2;->animatedEmojiStackName:Lorg/telegram/ui/Components/d$b;

    const v2, -0x42666666    # -0.075f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v10, p1

    const/4 v7, 0x2

    move-object v11, v0

    move/from16 v39, v12

    move-object v12, v1

    const/4 v1, 0x0

    move v13, v2

    move-object/from16 v40, v14

    const/4 v2, 0x1

    move-object v14, v3

    const/4 v3, 0x0

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-static/range {v10 .. v18}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    iget-boolean v0, v9, Ldc2;->nameLayoutEllipsizeByGradient:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, v9, Ldc2;->nameLayoutFits:Z

    if-nez v0, :cond_3f

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    iget-boolean v0, v9, Ldc2;->nameLayoutEllipsizeLeft:Z

    if-eqz v0, :cond_3d

    .line 220
    iget v0, v9, Ldc2;->nameLeft:I

    int-to-float v0, v0

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 221
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v10, v9, Ldc2;->fadePaint:Landroid/graphics/Paint;

    const/4 v15, 0x0

    move-object/from16 v1, p1

    const/4 v14, 0x1

    move v2, v0

    const/4 v13, 0x0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_3d
    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 222
    iget v0, v9, Ldc2;->nameLeft:I

    iget v1, v9, Ldc2;->nameWidth:I

    add-int/2addr v0, v1

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v8, v0, v15}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 223
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, v9, Ldc2;->fadePaintBack:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 224
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_14

    :cond_3e
    move/from16 v39, v12

    move-object/from16 v40, v14

    const/4 v7, 0x2

    :cond_3f
    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 226
    :goto_14
    iget-object v0, v9, Ldc2;->timeLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_40

    iget v0, v9, Ldc2;->currentDialogFolderId:I

    if-nez v0, :cond_40

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    iget v0, v9, Ldc2;->timeLeft:I

    int-to-float v0, v0

    iget v1, v9, Ldc2;->timeTop:I

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    iget-object v0, v9, Ldc2;->timeLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    :cond_40
    invoke-virtual/range {p0 .. p0}, Ldc2;->o0()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 232
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->lock2Left:I

    iget v2, v9, Ldc2;->timeTop:I

    iget-object v3, v9, Ldc2;->timeLayout:Landroid/text/StaticLayout;

    .line 233
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sget-object v4, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v7

    add-int/2addr v2, v3

    iget v3, v9, Ldc2;->lock2Left:I

    sget-object v4, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/drawable/Drawable;

    .line 234
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v9, Ldc2;->timeTop:I

    iget-object v5, v9, Ldc2;->timeLayout:Landroid/text/StaticLayout;

    .line 235
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v7

    add-int/2addr v4, v5

    sget-object v5, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 236
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    :cond_41
    iget-object v0, v9, Ldc2;->messageNameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_44

    invoke-virtual/range {p0 .. p0}, Ldc2;->v0()Z

    move-result v0

    if-nez v0, :cond_44

    .line 239
    iget v0, v9, Ldc2;->currentDialogFolderId:I

    if-eqz v0, :cond_42

    .line 240
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:Lmv9;

    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v2, "chats_nameMessageArchived_threeLines"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_15

    .line 241
    :cond_42
    iget-object v0, v9, Ldc2;->draftMessage:Lvm9;

    if-eqz v0, :cond_43

    .line 242
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:Lmv9;

    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v2, "chats_draft"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_15

    .line 243
    :cond_43
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:Lmv9;

    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v2, "chats_nameMessage_threeLines"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    iget v0, v9, Ldc2;->messageNameLeft:I

    int-to-float v0, v0

    iget v1, v9, Ldc2;->messageNameTop:I

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    :try_start_0
    iget-object v0, v9, Ldc2;->messageNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 247
    iget-object v11, v9, Ldc2;->messageNameLayout:Landroid/text/StaticLayout;

    iget-object v12, v9, Ldc2;->animatedEmojiStack2:Lorg/telegram/ui/Components/d$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v0, -0x42666666    # -0.075f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v10, p1

    const/4 v6, 0x0

    move v13, v0

    const/4 v5, 0x1

    move-object v14, v1

    const/4 v4, 0x0

    move v15, v2

    :try_start_1
    invoke-static/range {v10 .. v18}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 248
    :goto_16
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 249
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_18

    :cond_44
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 250
    :goto_18
    iget-object v0, v9, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_53

    .line 251
    iget v0, v9, Ldc2;->currentDialogFolderId:I

    if-eqz v0, :cond_46

    .line 252
    iget-object v0, v9, Ldc2;->chat:Lfm9;

    if-eqz v0, :cond_45

    .line 253
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    iget v1, v9, Ldc2;->paintIndex:I

    aget-object v0, v0, v1

    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v2, "chats_nameMessageArchived"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_19

    .line 254
    :cond_45
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    iget v1, v9, Ldc2;->paintIndex:I

    aget-object v0, v0, v1

    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v2, "chats_messageArchived"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_19

    .line 255
    :cond_46
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    iget v1, v9, Ldc2;->paintIndex:I

    aget-object v0, v0, v1

    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v2, "chats_message"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_19
    const/high16 v0, 0x41600000    # 14.0f

    .line 256
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v1, v0

    .line 257
    iget-object v0, v9, Ldc2;->updateHelper:Ldc2$h;

    iget-boolean v2, v0, Ldc2$h;->typingOutToTop:Z

    if-eqz v2, :cond_47

    .line 258
    iget v2, v9, Ldc2;->messageTop:I

    int-to-float v2, v2

    iget v3, v0, Ldc2$h;->typingProgres:F

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    goto :goto_1a

    .line 259
    :cond_47
    iget v2, v9, Ldc2;->messageTop:I

    int-to-float v2, v2

    iget v3, v0, Ldc2$h;->typingProgres:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 260
    :goto_1a
    iget v0, v0, Ldc2$h;->typingProgres:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4a

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 262
    iget v0, v9, Ldc2;->messageLeft:I

    int-to-float v0, v0

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    iget-object v0, v9, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 264
    iget-object v0, v9, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    int-to-float v3, v2

    iget-object v10, v9, Ldc2;->updateHelper:Ldc2$h;

    iget v10, v10, Ldc2$h;->typingProgres:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v10, v11, v10

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    iget-object v0, v9, Ldc2;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    .line 266
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 267
    iget-object v0, v9, Ldc2;->spoilers:Ljava/util/List;

    invoke-static {v8, v0}, Lm99;->m(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 268
    iget-object v0, v9, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 269
    iget-object v11, v9, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    iget-object v12, v9, Ldc2;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    const v13, -0x42666666    # -0.075f

    iget-object v14, v9, Ldc2;->spoilers:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v18}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v15, 0x0

    .line 271
    :goto_1b
    iget-object v0, v9, Ldc2;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_49

    .line 272
    iget-object v0, v9, Ldc2;->spoilers:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm99;

    .line 273
    iget-object v3, v9, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lm99;->y(I)V

    .line 274
    invoke-virtual {v0, v8}, Lm99;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    :catch_2
    move-exception v0

    .line 275
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 276
    :cond_48
    iget-object v0, v9, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 277
    iget-object v11, v9, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    iget-object v12, v9, Ldc2;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    const v13, -0x42666666    # -0.075f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v18}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 278
    :cond_49
    :goto_1c
    iget-object v0, v9, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    iget-object v0, v9, Ldc2;->updateHelper:Ldc2$h;

    iget-boolean v2, v0, Ldc2$h;->typingOutToTop:Z

    if-eqz v2, :cond_4b

    .line 282
    iget v2, v9, Ldc2;->messageTop:I

    int-to-float v2, v2

    iget v0, v0, Ldc2$h;->typingProgres:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v10, v3, v0

    mul-float v10, v10, v1

    add-float/2addr v2, v10

    goto :goto_1d

    :cond_4b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 283
    iget v2, v9, Ldc2;->messageTop:I

    int-to-float v2, v2

    iget v0, v0, Ldc2$h;->typingProgres:F

    sub-float v10, v3, v0

    mul-float v10, v10, v1

    sub-float/2addr v2, v10

    .line 284
    :goto_1d
    iget v0, v9, Ldc2;->typingLeft:I

    int-to-float v0, v0

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    iget-object v0, v9, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4c

    iget-object v2, v9, Ldc2;->updateHelper:Ldc2$h;

    iget v2, v2, Ldc2$h;->typingProgres:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4c

    .line 286
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 287
    iget-object v2, v9, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v3, v0

    iget-object v10, v9, Ldc2;->updateHelper:Ldc2$h;

    iget v10, v10, Ldc2$h;->typingProgres:F

    mul-float v3, v3, v10

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 288
    iget-object v2, v9, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 289
    iget-object v2, v9, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    iget-object v0, v9, Ldc2;->typingLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_53

    iget v0, v9, Ldc2;->printingStringType:I

    if-gez v0, :cond_4d

    iget-object v2, v9, Ldc2;->updateHelper:Ldc2$h;

    iget v3, v2, Ldc2$h;->typingProgres:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_53

    iget v2, v2, Ldc2$h;->lastKnownTypingType:I

    if-ltz v2, :cond_53

    :cond_4d
    if-ltz v0, :cond_4e

    goto :goto_1e

    .line 292
    :cond_4e
    iget-object v0, v9, Ldc2;->updateHelper:Ldc2$h;

    iget v0, v0, Ldc2$h;->lastKnownTypingType:I

    .line 293
    :goto_1e
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->A1(I)Lpc9;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const-string v3, "chats_actionMessage"

    .line 295
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    .line 296
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v9, Ldc2;->updateHelper:Ldc2$h;

    iget v11, v11, Ldc2$h;->typingProgres:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-static {v3, v10}, Ljq1;->p(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lpc9;->a(I)V

    .line 297
    iget-object v3, v9, Ldc2;->updateHelper:Ldc2$h;

    iget-boolean v10, v3, Ldc2$h;->typingOutToTop:Z

    if-eqz v10, :cond_4f

    .line 298
    iget v10, v9, Ldc2;->messageTop:I

    int-to-float v10, v10

    iget v3, v3, Ldc2$h;->typingProgres:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v3, v11, v3

    mul-float v1, v1, v3

    add-float/2addr v10, v1

    goto :goto_1f

    :cond_4f
    const/high16 v11, 0x3f800000    # 1.0f

    .line 299
    iget v10, v9, Ldc2;->messageTop:I

    int-to-float v10, v10

    iget v3, v3, Ldc2$h;->typingProgres:F

    sub-float v3, v11, v3

    mul-float v1, v1, v3

    sub-float/2addr v10, v1

    :goto_1f
    const/4 v3, 0x4

    if-eq v0, v5, :cond_51

    if-ne v0, v3, :cond_50

    goto :goto_20

    .line 300
    :cond_50
    iget v0, v9, Ldc2;->statusDrawableLeft:I

    int-to-float v0, v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    div-float v1, v1, v20

    add-float/2addr v10, v1

    invoke-virtual {v8, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v30, 0x3f800000    # 1.0f

    goto :goto_22

    .line 301
    :cond_51
    :goto_20
    iget v1, v9, Ldc2;->statusDrawableLeft:I

    int-to-float v1, v1

    const/high16 v30, 0x3f800000    # 1.0f

    if-ne v0, v5, :cond_52

    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v15

    goto :goto_21

    :cond_52
    const/4 v15, 0x0

    :goto_21
    int-to-float v0, v15

    add-float/2addr v10, v0

    invoke-virtual {v8, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    :goto_22
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_23

    :cond_53
    const/4 v3, 0x4

    const/high16 v30, 0x3f800000    # 1.0f

    .line 305
    :goto_23
    iget-object v0, v9, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5c

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 307
    iget-object v0, v9, Ldc2;->buttonBackgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_54

    .line 308
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v9, Ldc2;->buttonBackgroundPaint:Landroid/graphics/Paint;

    .line 309
    :cond_54
    iget-object v0, v9, Ldc2;->canvasButton:Ltf0;

    if-nez v0, :cond_55

    .line 310
    new-instance v0, Ltf0;

    invoke-direct {v0, v9}, Ltf0;-><init>(Landroid/view/View;)V

    iput-object v0, v9, Ldc2;->canvasButton:Ltf0;

    .line 311
    new-instance v1, Lwb2;

    invoke-direct {v1, v9}, Lwb2;-><init>(Ldc2;)V

    invoke-virtual {v0, v1}, Ltf0;->l(Ljava/lang/Runnable;)V

    .line 312
    iget-object v0, v9, Ldc2;->canvasButton:Ltf0;

    new-instance v1, Lxb2;

    invoke-direct {v1, v9}, Lxb2;-><init>(Ldc2;)V

    invoke-virtual {v0, v1}, Ltf0;->m(Ljava/lang/Runnable;)V

    .line 313
    :cond_55
    iget-boolean v0, v9, Ldc2;->lastTopicMessageUnread:Z

    if-eqz v0, :cond_59

    iget v0, v9, Ldc2;->topMessageTopicEndIndex:I

    iget v1, v9, Ldc2;->topMessageTopicStartIndex:I

    if-eq v0, v1, :cond_59

    .line 314
    iget-object v0, v9, Ldc2;->canvasButton:Ltf0;

    iget-object v1, v9, Ldc2;->currentMessagePaint:Lmv9;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    move-result v2

    if-eqz v2, :cond_56

    const/16 v2, 0x24

    goto :goto_24

    :cond_56
    const/16 v2, 0x1a

    :goto_24
    invoke-static {v1, v2}, Ljq1;->p(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ltf0;->j(I)V

    .line 315
    iget-boolean v0, v9, Ldc2;->buttonCreated:Z

    if-nez v0, :cond_58

    .line 316
    iget-object v0, v9, Ldc2;->canvasButton:Ltf0;

    invoke-virtual {v0}, Ltf0;->i()V

    .line 317
    iget v0, v9, Ldc2;->topMessageTopicEndIndex:I

    iget v1, v9, Ldc2;->topMessageTopicStartIndex:I

    if-eq v0, v1, :cond_57

    if-lez v0, :cond_57

    .line 318
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    iget v1, v9, Ldc2;->messageLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v9, Ldc2;->messageTop:I

    int-to-float v2, v2

    iget v10, v9, Ldc2;->messageLeft:I

    int-to-float v10, v10

    iget-object v11, v9, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget v13, v9, Ldc2;->topMessageTopicEndIndex:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v11

    add-float/2addr v10, v11

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, v9, Ldc2;->buttonTop:I

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v0, v1, v2, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 319
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 320
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_57

    .line 321
    iget-object v1, v9, Ldc2;->canvasButton:Ltf0;

    invoke-virtual {v1, v0}, Ltf0;->c(Landroid/graphics/RectF;)V

    .line 322
    :cond_57
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    iget v1, v9, Ldc2;->messageLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v9, Ldc2;->buttonTop:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    add-int/2addr v2, v10

    int-to-float v2, v2

    iget v10, v9, Ldc2;->messageLeft:I

    int-to-float v10, v10

    iget-object v11, v9, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v11

    add-float/2addr v10, v11

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    iget v11, v9, Ldc2;->buttonTop:I

    iget-object v12, v9, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v12

    add-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v0, v1, v2, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 323
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 324
    iget-object v1, v9, Ldc2;->canvasButton:Ltf0;

    invoke-virtual {v1, v0}, Ltf0;->c(Landroid/graphics/RectF;)V

    .line 325
    :cond_58
    iget-object v0, v9, Ldc2;->canvasButton:Ltf0;

    invoke-virtual {v0, v8}, Ltf0;->g(Landroid/graphics/Canvas;)V

    .line 326
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->u:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->u:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v2, v10

    iget v10, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget-object v11, Lorg/telegram/ui/ActionBar/l;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v1, v11

    div-float v1, v1, v20

    add-float/2addr v10, v1

    invoke-static {v0, v2, v10}, Lfw;->s(Landroid/graphics/drawable/Drawable;FF)V

    .line 328
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 329
    :cond_59
    iget v0, v9, Ldc2;->messageLeft:I

    int-to-float v0, v0

    iget-object v1, v9, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, v9, Ldc2;->buttonTop:I

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    iget-object v0, v9, Ldc2;->spoilers2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 331
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 332
    iget-object v0, v9, Ldc2;->spoilers2:Ljava/util/List;

    invoke-static {v8, v0}, Lm99;->m(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 333
    iget-object v0, v9, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 334
    iget-object v11, v9, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    iget-object v12, v9, Ldc2;->animatedEmojiStack3:Lorg/telegram/ui/Components/d$b;

    const v13, -0x42666666    # -0.075f

    iget-object v14, v9, Ldc2;->spoilers2:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v18}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v15, 0x0

    .line 336
    :goto_25
    iget-object v0, v9, Ldc2;->spoilers2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_5b

    .line 337
    iget-object v0, v9, Ldc2;->spoilers2:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm99;

    .line 338
    iget-object v1, v9, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lm99;->y(I)V

    .line 339
    invoke-virtual {v0, v8}, Lm99;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v15, v15, 0x1

    goto :goto_25

    :catch_3
    move-exception v0

    .line 340
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    goto :goto_26

    .line 341
    :cond_5a
    iget-object v0, v9, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 342
    iget-object v11, v9, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    iget-object v12, v9, Ldc2;->animatedEmojiStack3:Lorg/telegram/ui/Components/d$b;

    const v13, -0x42666666    # -0.075f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v18}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 343
    :cond_5b
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    :cond_5c
    iget v0, v9, Ldc2;->currentDialogFolderId:I

    if-nez v0, :cond_6b

    .line 345
    iget-boolean v0, v9, Ldc2;->drawClock:Z

    iget-boolean v1, v9, Ldc2;->drawCheck1:Z

    if-eqz v1, :cond_5d

    const/4 v15, 0x2

    goto :goto_27

    :cond_5d
    const/4 v15, 0x0

    :goto_27
    add-int/2addr v0, v15

    iget-boolean v1, v9, Ldc2;->drawCheck2:Z

    if-eqz v1, :cond_5e

    const/4 v15, 0x4

    goto :goto_28

    :cond_5e
    const/4 v15, 0x0

    :goto_28
    add-int/2addr v0, v15

    .line 346
    iget v1, v9, Ldc2;->lastStatusDrawableParams:I

    if-ltz v1, :cond_5f

    if-eq v1, v0, :cond_5f

    iget-boolean v2, v9, Ldc2;->statusDrawableAnimationInProgress:Z

    if-nez v2, :cond_5f

    .line 347
    invoke-virtual {v9, v1, v0}, Ldc2;->l0(II)V

    .line 348
    :cond_5f
    iget-boolean v1, v9, Ldc2;->statusDrawableAnimationInProgress:Z

    if-eqz v1, :cond_60

    .line 349
    iget v0, v9, Ldc2;->animateToStatusDrawableParams:I

    :cond_60
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_61

    const/4 v10, 0x1

    goto :goto_29

    :cond_61
    const/4 v10, 0x0

    :goto_29
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_62

    const/4 v11, 0x1

    goto :goto_2a

    :cond_62
    const/4 v11, 0x0

    :goto_2a
    and-int/2addr v0, v3

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    goto :goto_2b

    :cond_63
    const/4 v0, 0x0

    :goto_2b
    if-eqz v1, :cond_68

    .line 350
    iget v1, v9, Ldc2;->animateFromStatusDrawableParams:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_64

    const/4 v12, 0x1

    goto :goto_2c

    :cond_64
    const/4 v12, 0x0

    :goto_2c
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_65

    const/4 v13, 0x1

    goto :goto_2d

    :cond_65
    const/4 v13, 0x0

    :goto_2d
    and-int/2addr v1, v3

    if-eqz v1, :cond_66

    const/4 v14, 0x1

    goto :goto_2e

    :cond_66
    const/4 v14, 0x0

    :goto_2e
    if-nez v10, :cond_67

    if-nez v12, :cond_67

    if-eqz v14, :cond_67

    if-nez v13, :cond_67

    if-eqz v11, :cond_67

    if-eqz v0, :cond_67

    const/4 v12, 0x1

    .line 351
    iget v13, v9, Ldc2;->statusDrawableProgress:F

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v15, 0x4

    move v3, v10

    const/4 v10, 0x0

    move v4, v11

    const/4 v11, 0x1

    move v5, v0

    const/4 v14, 0x0

    move v6, v12

    const/4 v12, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    move v7, v13

    invoke-virtual/range {v1 .. v7}, Ldc2;->m0(Landroid/graphics/Canvas;ZZZZF)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto :goto_2f

    :cond_67
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    .line 352
    iget v1, v9, Ldc2;->statusDrawableProgress:F

    sub-float v17, v15, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v12

    const/4 v12, 0x0

    move v4, v13

    const/4 v13, 0x1

    move v5, v14

    const/4 v14, 0x0

    move/from16 v6, v16

    const/4 v14, 0x2

    move/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Ldc2;->m0(Landroid/graphics/Canvas;ZZZZF)V

    const/4 v6, 0x0

    .line 353
    iget v7, v9, Ldc2;->statusDrawableProgress:F

    move v3, v10

    move v4, v11

    move v5, v0

    invoke-virtual/range {v1 .. v7}, Ldc2;->m0(Landroid/graphics/Canvas;ZZZZF)V

    goto :goto_2f

    :cond_68
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v10

    move v4, v11

    move v5, v0

    .line 354
    invoke-virtual/range {v1 .. v7}, Ldc2;->m0(Landroid/graphics/Canvas;ZZZZF)V

    .line 355
    :goto_2f
    iget-boolean v0, v9, Ldc2;->drawClock:Z

    iget-boolean v1, v9, Ldc2;->drawCheck1:Z

    if-eqz v1, :cond_69

    const/4 v1, 0x2

    goto :goto_30

    :cond_69
    const/4 v1, 0x0

    :goto_30
    add-int/2addr v0, v1

    iget-boolean v1, v9, Ldc2;->drawCheck2:Z

    if-eqz v1, :cond_6a

    const/4 v1, 0x4

    goto :goto_31

    :cond_6a
    const/4 v1, 0x0

    :goto_31
    add-int/2addr v0, v1

    iput v0, v9, Ldc2;->lastStatusDrawableParams:I

    goto :goto_32

    :cond_6b
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    .line 356
    :goto_32
    iget-boolean v0, v9, Ldc2;->drawUnmute:Z

    if-nez v0, :cond_6d

    iget-boolean v0, v9, Ldc2;->dialogMuted:Z

    if-eqz v0, :cond_6c

    goto :goto_33

    :cond_6c
    const/4 v0, 0x0

    goto :goto_34

    :cond_6d
    :goto_33
    const/4 v0, 0x1

    .line 357
    :goto_34
    iget v1, v9, Ldc2;->dialogsType:I

    if-eq v1, v14, :cond_79

    if-nez v0, :cond_6e

    iget v1, v9, Ldc2;->dialogMutedProgress:F

    cmpl-float v1, v1, v12

    if-lez v1, :cond_79

    :cond_6e
    iget-boolean v1, v9, Ldc2;->drawVerified:Z

    if-nez v1, :cond_79

    iget v1, v9, Ldc2;->drawScam:I

    if-nez v1, :cond_79

    iget-boolean v1, v9, Ldc2;->drawPremium:Z

    if-nez v1, :cond_79

    if-eqz v0, :cond_70

    .line 358
    iget v1, v9, Ldc2;->dialogMutedProgress:F

    cmpl-float v2, v1, v15

    if-eqz v2, :cond_70

    add-float v1, v1, v26

    .line 359
    iput v1, v9, Ldc2;->dialogMutedProgress:F

    cmpl-float v0, v1, v15

    if-lez v0, :cond_6f

    .line 360
    iput v15, v9, Ldc2;->dialogMutedProgress:F

    goto :goto_35

    .line 361
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_35

    :cond_70
    if-nez v0, :cond_72

    .line 362
    iget v0, v9, Ldc2;->dialogMutedProgress:F

    cmpl-float v1, v0, v12

    if-eqz v1, :cond_72

    sub-float v0, v0, v26

    .line 363
    iput v0, v9, Ldc2;->dialogMutedProgress:F

    cmpg-float v0, v0, v12

    if-gez v0, :cond_71

    .line 364
    iput v12, v9, Ldc2;->dialogMutedProgress:F

    goto :goto_35

    .line 365
    :cond_71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 366
    :cond_72
    :goto_35
    iget v0, v9, Ldc2;->nameMuteLeft:I

    iget-boolean v1, v9, Ldc2;->useForceThreeLines:Z

    if-nez v1, :cond_74

    sget-boolean v1, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v1, :cond_73

    goto :goto_36

    :cond_73
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_37

    :cond_74
    :goto_36
    const/4 v1, 0x0

    :goto_37
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 367
    sget-boolean v1, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v1, :cond_75

    const/high16 v1, 0x41580000    # 13.5f

    goto :goto_38

    :cond_75
    const/high16 v1, 0x418c0000    # 17.5f

    :goto_38
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    .line 368
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v1}, Lfw;->s(Landroid/graphics/drawable/Drawable;FF)V

    .line 369
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v1}, Lfw;->s(Landroid/graphics/drawable/Drawable;FF)V

    .line 370
    iget v0, v9, Ldc2;->dialogMutedProgress:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_77

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 372
    iget v0, v9, Ldc2;->dialogMutedProgress:F

    sget-object v1, Lorg/telegram/ui/ActionBar/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/ui/ActionBar/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 373
    iget-boolean v0, v9, Ldc2;->drawUnmute:Z

    if-eqz v0, :cond_76

    .line 374
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->n:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->dialogMutedProgress:F

    mul-float v1, v1, v28

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 375
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 376
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->n:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_39

    .line 377
    :cond_76
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->m:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->dialogMutedProgress:F

    mul-float v1, v1, v28

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 378
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 379
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->m:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 380
    :goto_39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_48

    .line 381
    :cond_77
    iget-boolean v0, v9, Ldc2;->drawUnmute:Z

    if-eqz v0, :cond_78

    .line 382
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_48

    .line 383
    :cond_78
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_48

    .line 384
    :cond_79
    iget-boolean v0, v9, Ldc2;->drawVerified:Z

    if-eqz v0, :cond_7e

    .line 385
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->o:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->nameMuteLeft:I

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-boolean v2, v9, Ldc2;->useForceThreeLines:Z

    if-nez v2, :cond_7b

    sget-boolean v2, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v2, :cond_7a

    goto :goto_3a

    :cond_7a
    const/high16 v2, 0x41840000    # 16.5f

    goto :goto_3b

    :cond_7b
    :goto_3a
    const/high16 v2, 0x41580000    # 13.5f

    :goto_3b
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 386
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->p:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->nameMuteLeft:I

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-boolean v2, v9, Ldc2;->useForceThreeLines:Z

    if-nez v2, :cond_7d

    sget-boolean v2, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v2, :cond_7c

    goto :goto_3c

    :cond_7c
    const/high16 v2, 0x41840000    # 16.5f

    goto :goto_3d

    :cond_7d
    :goto_3c
    const/high16 v2, 0x41580000    # 13.5f

    :goto_3d
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 387
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 388
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_48

    .line 389
    :cond_7e
    iget-boolean v0, v9, Ldc2;->drawPremium:Z

    if-eqz v0, :cond_86

    .line 390
    iget-object v0, v9, Ldc2;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    if-eqz v0, :cond_83

    .line 391
    iget v1, v9, Ldc2;->nameMuteLeft:I

    .line 392
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 393
    iget-boolean v2, v9, Ldc2;->useForceThreeLines:Z

    if-nez v2, :cond_80

    sget-boolean v2, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v2, :cond_7f

    goto :goto_3e

    :cond_7f
    const/high16 v2, 0x41780000    # 15.5f

    goto :goto_3f

    :cond_80
    :goto_3e
    const/high16 v2, 0x41480000    # 12.5f

    :goto_3f
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v9, Ldc2;->nameMuteLeft:I

    const/high16 v4, 0x41a00000    # 20.0f

    .line 394
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 395
    iget-boolean v4, v9, Ldc2;->useForceThreeLines:Z

    if-nez v4, :cond_82

    sget-boolean v4, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v4, :cond_81

    goto :goto_40

    :cond_81
    const/high16 v4, 0x41780000    # 15.5f

    goto :goto_41

    :cond_82
    :goto_40
    const/high16 v4, 0x41480000    # 12.5f

    :goto_41
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 396
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 397
    iget-object v0, v9, Ldc2;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v2, "chats_verifiedBackground"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 398
    iget-object v0, v9, Ldc2;->emojiStatus:Lorg/telegram/ui/Components/c$d;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/c$d;->draw(Landroid/graphics/Canvas;)V

    goto :goto_48

    .line 399
    :cond_83
    invoke-static {}, Lzm7;->e()Lzm7;

    move-result-object v0

    iget-object v0, v0, Lzm7;->b:Landroid/graphics/drawable/Drawable;

    .line 400
    iget v1, v9, Ldc2;->nameMuteLeft:I

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-boolean v2, v9, Ldc2;->useForceThreeLines:Z

    if-nez v2, :cond_85

    sget-boolean v2, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v2, :cond_84

    goto :goto_42

    :cond_84
    const/high16 v2, 0x41780000    # 15.5f

    goto :goto_43

    :cond_85
    :goto_42
    const/high16 v2, 0x41480000    # 12.5f

    :goto_43
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 401
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_48

    .line 402
    :cond_86
    iget v0, v9, Ldc2;->drawScam:I

    if-eqz v0, :cond_8b

    if-ne v0, v13, :cond_87

    .line 403
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lkk8;

    goto :goto_44

    :cond_87
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->b:Lkk8;

    :goto_44
    iget v1, v9, Ldc2;->nameMuteLeft:I

    iget-boolean v2, v9, Ldc2;->useForceThreeLines:Z

    if-nez v2, :cond_89

    sget-boolean v2, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v2, :cond_88

    goto :goto_45

    :cond_88
    const/high16 v2, 0x41700000    # 15.0f

    goto :goto_46

    :cond_89
    :goto_45
    const/high16 v2, 0x41400000    # 12.0f

    :goto_46
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 404
    iget v0, v9, Ldc2;->drawScam:I

    if-ne v0, v13, :cond_8a

    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Lkk8;

    goto :goto_47

    :cond_8a
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->b:Lkk8;

    :goto_47
    invoke-virtual {v0, v8}, Lkk8;->draw(Landroid/graphics/Canvas;)V

    .line 405
    :cond_8b
    :goto_48
    iget-boolean v0, v9, Ldc2;->drawReorder:Z

    if-nez v0, :cond_8c

    iget v0, v9, Ldc2;->reorderIconProgress:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_8d

    .line 406
    :cond_8c
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->reorderIconProgress:F

    mul-float v1, v1, v28

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 407
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->pinLeft:I

    iget v2, v9, Ldc2;->pinTop:I

    invoke-static {v0, v1, v2}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 408
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 409
    :cond_8d
    iget-boolean v0, v9, Ldc2;->drawError:Z

    const/high16 v10, 0x41380000    # 11.5f

    if-eqz v0, :cond_8f

    .line 410
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->reorderIconProgress:F

    sub-float v1, v15, v1

    mul-float v1, v1, v28

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 411
    iget-object v0, v9, Ldc2;->rect:Landroid/graphics/RectF;

    iget v1, v9, Ldc2;->errorLeft:I

    int-to-float v2, v1

    iget v3, v9, Ldc2;->errorTop:I

    int-to-float v3, v3

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, v9, Ldc2;->errorTop:I

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 412
    iget-object v0, v9, Ldc2;->rect:Landroid/graphics/RectF;

    sget v1, Lorg/telegram/messenger/a;->b:F

    mul-float v2, v1, v10

    mul-float v1, v1, v10

    sget-object v3, Lorg/telegram/ui/ActionBar/l;->m:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 413
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->errorLeft:I

    const/high16 v2, 0x40b00000    # 5.5f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v9, Ldc2;->errorTop:I

    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 414
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8e
    :goto_49
    move-object v14, v8

    goto/16 :goto_4f

    .line 415
    :cond_8f
    iget-boolean v0, v9, Ldc2;->drawCount:Z

    if-nez v0, :cond_90

    iget-boolean v0, v9, Ldc2;->drawMention:Z

    if-eqz v0, :cond_91

    :cond_90
    iget-boolean v0, v9, Ldc2;->drawCount2:Z

    if-nez v0, :cond_93

    :cond_91
    iget v0, v9, Ldc2;->countChangeProgress:F

    cmpl-float v0, v0, v15

    if-nez v0, :cond_93

    iget-boolean v0, v9, Ldc2;->drawReactionMention:Z

    if-nez v0, :cond_93

    iget v0, v9, Ldc2;->reactionsMentionsChangeProgress:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_92

    goto :goto_4a

    .line 416
    :cond_92
    invoke-virtual/range {p0 .. p0}, Ldc2;->getIsPinned()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 417
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->reorderIconProgress:F

    sub-float v10, v15, v1

    mul-float v10, v10, v28

    float-to-int v1, v10

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 418
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->pinLeft:I

    iget v2, v9, Ldc2;->pinTop:I

    invoke-static {v0, v1, v2}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 419
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_49

    .line 420
    :cond_93
    :goto_4a
    iget-boolean v0, v9, Ldc2;->isTopic:Z

    if-eqz v0, :cond_94

    .line 421
    iget-boolean v0, v9, Ldc2;->topicMuted:Z

    goto :goto_4b

    .line 422
    :cond_94
    iget-object v0, v9, Ldc2;->chat:Lfm9;

    if-eqz v0, :cond_96

    iget-boolean v0, v0, Lfm9;->v:Z

    if-eqz v0, :cond_96

    iget-object v0, v9, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v0, :cond_96

    iget-boolean v0, v9, Ldc2;->hasUnmutedTopics:Z

    if-nez v0, :cond_95

    const/4 v0, 0x1

    goto :goto_4b

    :cond_95
    const/4 v0, 0x0

    goto :goto_4b

    :cond_96
    iget-boolean v0, v9, Ldc2;->dialogMuted:Z

    .line 423
    :goto_4b
    iget v4, v9, Ldc2;->countTop:I

    iget v5, v9, Ldc2;->countLeft:I

    iget v6, v9, Ldc2;->countLeftOld:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v0

    move-object v14, v8

    move v8, v11

    invoke-virtual/range {v1 .. v8}, Ldc2;->n0(Landroid/graphics/Canvas;ZIIIFZ)V

    .line 424
    iget-boolean v1, v9, Ldc2;->drawMention:Z

    if-eqz v1, :cond_99

    .line 425
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/Paint;

    iget v2, v9, Ldc2;->reorderIconProgress:F

    sub-float v2, v15, v2

    mul-float v2, v2, v28

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 426
    iget v1, v9, Ldc2;->mentionLeft:I

    const/high16 v2, 0x40b00000    # 5.5f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 427
    iget-object v2, v9, Ldc2;->rect:Landroid/graphics/RectF;

    int-to-float v3, v1

    iget v4, v9, Ldc2;->countTop:I

    int-to-float v4, v4

    iget v5, v9, Ldc2;->mentionWidth:I

    add-int/2addr v1, v5

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, v9, Ldc2;->countTop:I

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v0, :cond_97

    .line 428
    iget v0, v9, Ldc2;->folderId:I

    if-eqz v0, :cond_97

    sget-object v0, Lorg/telegram/ui/ActionBar/l;->n:Landroid/graphics/Paint;

    goto :goto_4c

    :cond_97
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/Paint;

    .line 429
    :goto_4c
    iget-object v1, v9, Ldc2;->rect:Landroid/graphics/RectF;

    sget v2, Lorg/telegram/messenger/a;->b:F

    mul-float v3, v2, v10

    mul-float v2, v2, v10

    invoke-virtual {v14, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 430
    iget-object v0, v9, Ldc2;->mentionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_98

    .line 431
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    iget v1, v9, Ldc2;->reorderIconProgress:F

    sub-float v1, v15, v1

    mul-float v1, v1, v28

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 433
    iget v0, v9, Ldc2;->mentionLeft:I

    int-to-float v0, v0

    iget v1, v9, Ldc2;->countTop:I

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 434
    iget-object v0, v9, Ldc2;->mentionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v14}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4d

    .line 436
    :cond_98
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->r:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->reorderIconProgress:F

    sub-float v1, v15, v1

    mul-float v1, v1, v28

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 437
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->r:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->mentionLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v9, Ldc2;->countTop:I

    const v3, 0x404ccccd    # 3.2f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lfw;->u(Landroid/graphics/drawable/Drawable;IIII)V

    .line 438
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 439
    :cond_99
    :goto_4d
    iget-boolean v0, v9, Ldc2;->drawReactionMention:Z

    if-nez v0, :cond_9a

    iget v0, v9, Ldc2;->reactionsMentionsChangeProgress:F

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_9d

    .line 440
    :cond_9a
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->p:Landroid/graphics/Paint;

    iget v1, v9, Ldc2;->reorderIconProgress:F

    sub-float v1, v15, v1

    mul-float v1, v1, v28

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 441
    iget v0, v9, Ldc2;->reactionMentionLeft:I

    const/high16 v1, 0x40b00000    # 5.5f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 442
    iget-object v1, v9, Ldc2;->rect:Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, v9, Ldc2;->countTop:I

    int-to-float v3, v3

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, v9, Ldc2;->countTop:I

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 443
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->p:Landroid/graphics/Paint;

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 445
    iget v1, v9, Ldc2;->reactionsMentionsChangeProgress:F

    cmpl-float v2, v1, v15

    if-eqz v2, :cond_9c

    .line 446
    iget-boolean v2, v9, Ldc2;->drawReactionMention:Z

    if-eqz v2, :cond_9b

    goto :goto_4e

    :cond_9b
    sub-float v1, v15, v1

    .line 447
    :goto_4e
    iget-object v2, v9, Ldc2;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v9, Ldc2;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v14, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 448
    :cond_9c
    iget-object v1, v9, Ldc2;->rect:Landroid/graphics/RectF;

    sget v2, Lorg/telegram/messenger/a;->b:F

    mul-float v3, v2, v10

    mul-float v2, v2, v10

    invoke-virtual {v14, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 449
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->s:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->reorderIconProgress:F

    sub-float v10, v15, v1

    mul-float v10, v10, v28

    float-to-int v1, v10

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 450
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->s:Landroid/graphics/drawable/Drawable;

    iget v1, v9, Ldc2;->reactionMentionLeft:I

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v9, Ldc2;->countTop:I

    const v3, 0x40733333    # 3.8f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lfw;->u(Landroid/graphics/drawable/Drawable;IIII)V

    .line 451
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 453
    :cond_9d
    :goto_4f
    iget v0, v9, Ldc2;->thumbsCount:I

    if-lez v0, :cond_a4

    iget-object v0, v9, Ldc2;->updateHelper:Ldc2$h;

    iget v0, v0, Ldc2$h;->typingProgres:F

    cmpl-float v1, v0, v15

    if-eqz v1, :cond_a4

    cmpl-float v1, v0, v12

    if-lez v1, :cond_9f

    sub-float v10, v15, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 454
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    mul-float v10, v10, v28

    float-to-int v6, v10

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 455
    iget-object v0, v9, Ldc2;->updateHelper:Ldc2$h;

    iget-boolean v0, v0, Ldc2$h;->typingOutToTop:Z

    if-eqz v0, :cond_9e

    const/high16 v0, 0x41600000    # 14.0f

    .line 456
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, v9, Ldc2;->updateHelper:Ldc2$h;

    iget v1, v1, Ldc2$h;->typingProgres:F

    goto :goto_50

    :cond_9e
    const/high16 v0, 0x41600000    # 14.0f

    .line 457
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v9, Ldc2;->updateHelper:Ldc2$h;

    iget v1, v1, Ldc2$h;->typingProgres:F

    :goto_50
    mul-float v0, v0, v1

    .line 458
    invoke-virtual {v14, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_9f
    const/4 v0, 0x0

    .line 459
    :goto_51
    iget v1, v9, Ldc2;->thumbsCount:I

    if-ge v0, v1, :cond_a3

    .line 460
    iget-object v1, v9, Ldc2;->thumbBackgroundPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_a0

    .line 461
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v9, Ldc2;->thumbBackgroundPaint:Landroid/graphics/Paint;

    const v2, 0x3fab851f    # 1.34f

    .line 462
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eae147b    # 0.34f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x18000000

    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 463
    iget-object v1, v9, Ldc2;->thumbBackgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    :cond_a0
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    iget-object v2, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v2, v2, v0

    .line 465
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->G()F

    move-result v2

    iget-object v3, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v3, v3, v0

    .line 466
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->I()F

    move-result v3

    iget-object v4, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v4, v4, v0

    .line 467
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->H()F

    move-result v4

    iget-object v5, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v5, v5, v0

    .line 468
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->J()F

    move-result v5

    .line 469
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 470
    iget-object v2, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v2, v2, v0

    .line 471
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v3, v3, v0

    .line 472
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    move-result-object v3

    aget v3, v3, v13

    int-to-float v3, v3

    iget-object v4, v9, Ldc2;->thumbBackgroundPaint:Landroid/graphics/Paint;

    .line 473
    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 474
    iget-object v2, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v2, v2, v0

    invoke-virtual {v2, v14}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 475
    iget-object v2, v9, Ldc2;->drawSpoiler:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_a1

    .line 476
    iget-object v2, v9, Ldc2;->thumbPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 477
    iget-object v2, v9, Ldc2;->thumbPath:Landroid/graphics/Path;

    iget-object v3, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    int-to-float v3, v3

    iget-object v4, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    move-result-object v4

    aget v4, v4, v13

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 479
    iget-object v1, v9, Ldc2;->thumbPath:Landroid/graphics/Path;

    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v1, -0x1

    .line 480
    iget-object v2, v9, Ldc2;->thumbSpoiler:Lm99;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ea66666    # 0.325f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Ljq1;->p(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lm99;->y(I)V

    .line 481
    iget-object v1, v9, Ldc2;->thumbSpoiler:Lm99;

    iget-object v2, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->G()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->I()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->H()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->J()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lm99;->setBounds(IIII)V

    .line 482
    iget-object v1, v9, Ldc2;->thumbSpoiler:Lm99;

    invoke-virtual {v1, v14}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 485
    :cond_a1
    iget-object v1, v9, Ldc2;->drawPlay:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_a2

    .line 486
    iget-object v1, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->t()F

    move-result v1

    sget-object v2, Lorg/telegram/ui/ActionBar/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 487
    iget-object v2, v9, Ldc2;->thumbImage:[Lorg/telegram/messenger/ImageReceiver;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->u()F

    move-result v2

    sget-object v4, Lorg/telegram/ui/ActionBar/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 488
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v1, v2}, Lfw;->t(Landroid/graphics/drawable/Drawable;II)V

    .line 489
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_51

    .line 490
    :cond_a3
    iget-object v0, v9, Ldc2;->updateHelper:Ldc2$h;

    iget v0, v0, Ldc2$h;->typingProgres:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_a4

    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a4
    const/4 v0, -0x1

    move/from16 v3, v39

    if-eq v3, v0, :cond_a6

    .line 492
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_52

    :cond_a5
    move-object/from16 v40, v14

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v14, v8

    const/16 v29, 0x0

    .line 493
    :cond_a6
    :goto_52
    iget-boolean v0, v9, Ldc2;->animatingArchiveAvatar:Z

    if-eqz v0, :cond_a7

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 495
    iget-object v0, v9, Ldc2;->interpolator:Ldc2$e;

    iget v1, v9, Ldc2;->animatingArchiveAvatarProgress:F

    const/high16 v2, 0x432a0000    # 170.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldc2$e;->getInterpolation(F)F

    move-result v0

    add-float/2addr v0, v15

    .line 496
    iget-object v1, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->t()F

    move-result v1

    iget-object v2, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->u()F

    move-result v2

    invoke-virtual {v14, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 497
    :cond_a7
    iget-boolean v0, v9, Ldc2;->drawAvatar:Z

    if-eqz v0, :cond_aa

    iget v0, v9, Ldc2;->currentDialogFolderId:I

    if-nez v0, :cond_a8

    iget-boolean v0, v9, Ldc2;->isTopic:Z

    if-eqz v0, :cond_a9

    iget-object v0, v9, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v0, :cond_a9

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    if-ne v0, v13, :cond_a9

    :cond_a8
    iget-object v0, v9, Ldc2;->archivedChatsDrawable:Lh38;

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Lh38;->u()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 498
    :cond_a9
    iget-object v0, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v14}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 499
    :cond_aa
    iget-boolean v0, v9, Ldc2;->animatingArchiveAvatar:Z

    if-eqz v0, :cond_ab

    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 501
    :cond_ab
    iget-boolean v0, v9, Ldc2;->isDialogCell:Z

    if-eqz v0, :cond_e1

    iget v0, v9, Ldc2;->currentDialogFolderId:I

    if-nez v0, :cond_e1

    .line 502
    iget v0, v9, Ldc2;->ttlPeriod:I

    if-lez v0, :cond_ac

    invoke-virtual/range {p0 .. p0}, Ldc2;->x0()Z

    move-result v0

    if-nez v0, :cond_ac

    iget-boolean v0, v9, Ldc2;->hasCall:Z

    if-nez v0, :cond_ac

    const/4 v0, 0x1

    goto :goto_53

    :cond_ac
    const/4 v0, 0x0

    :goto_53
    iput-boolean v0, v9, Ldc2;->showTtl:Z

    .line 503
    iget v1, v9, Ldc2;->rightFragmentOpenedProgress:F

    cmpl-float v1, v1, v15

    if-eqz v1, :cond_b6

    if-nez v0, :cond_ad

    iget v0, v9, Ldc2;->ttlProgress:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_b6

    .line 504
    :cond_ad
    iget-object v0, v9, Ldc2;->timerDrawable:Lg3a;

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Lg3a;->a()I

    move-result v0

    iget v1, v9, Ldc2;->ttlPeriod:I

    if-eq v0, v1, :cond_af

    if-lez v1, :cond_af

    .line 505
    :cond_ae
    iget v0, v9, Ldc2;->ttlPeriod:I

    invoke-static {v0}, Lg3a;->c(I)Lg3a;

    move-result-object v0

    iput-object v0, v9, Ldc2;->timerDrawable:Lg3a;

    .line 506
    :cond_af
    iget-object v0, v9, Ldc2;->timerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_b0

    .line 507
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v9, Ldc2;->timerPaint:Landroid/graphics/Paint;

    .line 508
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v9, Ldc2;->timerPaint2:Landroid/graphics/Paint;

    const/high16 v1, 0x32000000

    .line 509
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    :cond_b0
    iget-object v0, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->J()F

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 511
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    if-eqz v1, :cond_b1

    .line 512
    iget-object v1, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    move-result v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_54

    .line 513
    :cond_b1
    iget-object v1, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->H()F

    move-result v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :goto_54
    float-to-int v1, v1

    .line 514
    iget-object v2, v9, Ldc2;->timerDrawable:Lg3a;

    const/high16 v3, 0x41b00000    # 22.0f

    .line 515
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    const/4 v5, 0x0

    .line 516
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 517
    iget-object v2, v9, Ldc2;->timerDrawable:Lg3a;

    iget v3, v9, Ldc2;->ttlPeriod:I

    invoke-virtual {v2, v3}, Lg3a;->e(I)V

    .line 518
    iget-object v2, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->d2()Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 519
    iget-object v2, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v2, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_b4

    .line 520
    iget-object v3, v9, Ldc2;->timerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_55

    .line 521
    :cond_b2
    iget-object v2, v9, Ldc2;->timerPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 522
    iget-object v2, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_b3

    iget-object v2, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_b3

    .line 523
    iget-object v2, v9, Ldc2;->timerPaint:Landroid/graphics/Paint;

    iget-object v3, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lan7;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_55

    .line 524
    :cond_b3
    iget-object v2, v9, Ldc2;->timerPaint:Landroid/graphics/Paint;

    iget-object v3, v9, Ldc2;->avatarDrawable:Lmu;

    invoke-virtual {v3}, Lmu;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    :cond_b4
    :goto_55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 526
    iget v2, v9, Ldc2;->ttlProgress:F

    iget v3, v9, Ldc2;->rightFragmentOpenedProgress:F

    sub-float v10, v15, v3

    mul-float v2, v2, v10

    .line 527
    iget-object v3, v9, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    if-eqz v3, :cond_b5

    .line 528
    invoke-virtual {v3}, Lorg/telegram/ui/Components/d0;->getProgress()F

    move-result v3

    sub-float v10, v15, v3

    mul-float v2, v2, v10

    :cond_b5
    int-to-float v1, v1

    int-to-float v0, v0

    .line 529
    invoke-virtual {v14, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 530
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v2

    iget-object v3, v9, Ldc2;->timerPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 531
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v2

    iget-object v3, v9, Ldc2;->timerPaint2:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 533
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/a;->g0(F)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 534
    iget-object v0, v9, Ldc2;->timerDrawable:Lg3a;

    invoke-virtual {v0, v14}, Lg3a;->draw(Landroid/graphics/Canvas;)V

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 537
    :cond_b6
    iget-object v0, v9, Ldc2;->user:Lmq9;

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_c2

    invoke-static {v0}, Lorg/telegram/messenger/y;->r9(Lmq9;)Z

    move-result v0

    if-nez v0, :cond_c2

    iget-object v0, v9, Ldc2;->user:Lmq9;

    iget-boolean v0, v0, Lmq9;->e:Z

    if-nez v0, :cond_c2

    .line 538
    invoke-virtual/range {p0 .. p0}, Ldc2;->x0()Z

    move-result v0

    if-nez v0, :cond_b8

    .line 539
    iget v2, v9, Ldc2;->onlineProgress:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_b7

    goto :goto_56

    :cond_b7
    move-object/from16 v10, v40

    goto/16 :goto_64

    .line 540
    :cond_b8
    :goto_56
    iget-object v2, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->J()F

    move-result v2

    iget-boolean v3, v9, Ldc2;->useForceThreeLines:Z

    if-nez v3, :cond_b9

    sget-boolean v3, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v3, :cond_ba

    :cond_b9
    const/high16 v19, 0x40c00000    # 6.0f

    :cond_ba
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 541
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_bd

    .line 542
    iget-object v3, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->G()F

    move-result v3

    iget-boolean v4, v9, Ldc2;->useForceThreeLines:Z

    if-nez v4, :cond_bc

    sget-boolean v4, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v4, :cond_bb

    goto :goto_57

    :cond_bb
    const/high16 v23, 0x40c00000    # 6.0f

    :cond_bc
    :goto_57
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    goto :goto_59

    .line 543
    :cond_bd
    iget-object v3, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->H()F

    move-result v3

    iget-boolean v4, v9, Ldc2;->useForceThreeLines:Z

    if-nez v4, :cond_bf

    sget-boolean v4, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v4, :cond_be

    goto :goto_58

    :cond_be
    const/high16 v23, 0x40c00000    # 6.0f

    :cond_bf
    :goto_58
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    :goto_59
    float-to-int v1, v3

    .line 544
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    iget-object v4, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    move-object/from16 v10, v40

    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    .line 545
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v9, Ldc2;->onlineProgress:F

    mul-float v3, v3, v4

    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 546
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    iget-object v4, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v5, "chats_onlineCircle"

    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 547
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v9, Ldc2;->onlineProgress:F

    mul-float v3, v3, v4

    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_c0

    .line 548
    iget v0, v9, Ldc2;->onlineProgress:F

    cmpg-float v1, v0, v15

    if-gez v1, :cond_de

    add-float v0, v0, v26

    .line 549
    iput v0, v9, Ldc2;->onlineProgress:F

    cmpl-float v0, v0, v15

    if-lez v0, :cond_c1

    .line 550
    iput v15, v9, Ldc2;->onlineProgress:F

    goto :goto_5a

    .line 551
    :cond_c0
    iget v0, v9, Ldc2;->onlineProgress:F

    cmpl-float v1, v0, v12

    if-lez v1, :cond_de

    sub-float v0, v0, v26

    .line 552
    iput v0, v9, Ldc2;->onlineProgress:F

    cmpg-float v0, v0, v12

    if-gez v0, :cond_c1

    .line 553
    iput v12, v9, Ldc2;->onlineProgress:F

    :cond_c1
    :goto_5a
    const/16 v29, 0x1

    goto/16 :goto_64

    :cond_c2
    move-object/from16 v10, v40

    .line 554
    iget-object v0, v9, Ldc2;->chat:Lfm9;

    if-eqz v0, :cond_de

    .line 555
    iget-boolean v2, v0, Lfm9;->q:Z

    if-eqz v2, :cond_c3

    iget-boolean v0, v0, Lfm9;->r:Z

    if-eqz v0, :cond_c3

    const/4 v0, 0x1

    goto :goto_5b

    :cond_c3
    const/4 v0, 0x0

    :goto_5b
    iput-boolean v0, v9, Ldc2;->hasCall:Z

    if-nez v0, :cond_c4

    .line 556
    iget v0, v9, Ldc2;->chatCallProgress:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_de

    :cond_c4
    iget v0, v9, Ldc2;->rightFragmentOpenedProgress:F

    cmpg-float v0, v0, v15

    if-gez v0, :cond_de

    .line 557
    iget-object v0, v9, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v0, v9, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->getProgress()F

    move-result v0

    sub-float v0, v15, v0

    goto :goto_5c

    :cond_c5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 558
    :goto_5c
    iget-object v2, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->J()F

    move-result v2

    iget-boolean v3, v9, Ldc2;->useForceThreeLines:Z

    if-nez v3, :cond_c6

    sget-boolean v3, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v3, :cond_c7

    :cond_c6
    const/high16 v19, 0x40c00000    # 6.0f

    :cond_c7
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 559
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_ca

    .line 560
    iget-object v3, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->G()F

    move-result v3

    iget-boolean v4, v9, Ldc2;->useForceThreeLines:Z

    if-nez v4, :cond_c9

    sget-boolean v4, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v4, :cond_c8

    goto :goto_5d

    :cond_c8
    const/high16 v23, 0x40c00000    # 6.0f

    :cond_c9
    :goto_5d
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    goto :goto_5f

    .line 561
    :cond_ca
    iget-object v3, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->H()F

    move-result v3

    iget-boolean v4, v9, Ldc2;->useForceThreeLines:Z

    if-nez v4, :cond_cc

    sget-boolean v4, Lorg/telegram/messenger/e0;->U:Z

    if-eqz v4, :cond_cb

    goto :goto_5e

    :cond_cb
    const/high16 v23, 0x40c00000    # 6.0f

    :cond_cc
    :goto_5e
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    :goto_5f
    float-to-int v1, v3

    .line 562
    iget v3, v9, Ldc2;->rightFragmentOpenedProgress:F

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_cd

    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 564
    iget v3, v9, Ldc2;->rightFragmentOpenedProgress:F

    sub-float v3, v15, v3

    int-to-float v4, v1

    int-to-float v5, v2

    .line 565
    invoke-virtual {v14, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 566
    :cond_cd
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    iget-object v4, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v1

    int-to-float v2, v2

    .line 567
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v9, Ldc2;->chatCallProgress:F

    mul-float v4, v4, v5

    mul-float v4, v4, v0

    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    invoke-virtual {v14, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 568
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    iget-object v5, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v6, "chats_onlineCircle"

    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41100000    # 9.0f

    .line 569
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v9, Ldc2;->chatCallProgress:F

    mul-float v4, v4, v5

    mul-float v4, v4, v0

    sget-object v5, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    invoke-virtual {v14, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 570
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    iget-object v5, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v10, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 571
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/e0$c;->b()Z

    move-result v4

    if-eqz v4, :cond_ce

    const v4, 0x3f266666    # 0.65f

    .line 572
    iput v4, v9, Ldc2;->innerProgress:F

    .line 573
    :cond_ce
    iget v4, v9, Ldc2;->progressStage:I

    if-nez v4, :cond_cf

    .line 574
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v9, Ldc2;->innerProgress:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 575
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, v9, Ldc2;->innerProgress:F

    :goto_60
    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    goto/16 :goto_62

    :cond_cf
    if-ne v4, v13, :cond_d0

    .line 576
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v9, Ldc2;->innerProgress:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    .line 577
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, v9, Ldc2;->innerProgress:F

    :goto_61
    mul-float v6, v6, v7

    add-float/2addr v5, v6

    goto/16 :goto_62

    :cond_d0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_d1

    .line 578
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v9, Ldc2;->innerProgress:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 579
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, v9, Ldc2;->innerProgress:F

    goto :goto_60

    :cond_d1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_d2

    .line 580
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v9, Ldc2;->innerProgress:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    .line 581
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, v9, Ldc2;->innerProgress:F

    goto :goto_61

    :cond_d2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_d3

    .line 582
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v9, Ldc2;->innerProgress:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 583
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, v9, Ldc2;->innerProgress:F

    goto/16 :goto_60

    :cond_d3
    const/4 v5, 0x5

    if-ne v4, v5, :cond_d4

    .line 584
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v9, Ldc2;->innerProgress:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    .line 585
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, v9, Ldc2;->innerProgress:F

    goto/16 :goto_61

    :cond_d4
    const/4 v5, 0x6

    if-ne v4, v5, :cond_d5

    .line 586
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v9, Ldc2;->innerProgress:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    .line 587
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, v9, Ldc2;->innerProgress:F

    goto/16 :goto_60

    .line 588
    :cond_d5
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v9, Ldc2;->innerProgress:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    .line 589
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, v9, Ldc2;->innerProgress:F

    goto/16 :goto_61

    .line 590
    :goto_62
    iget v6, v9, Ldc2;->chatCallProgress:F

    cmpg-float v6, v6, v15

    if-ltz v6, :cond_d6

    cmpg-float v6, v0, v15

    if-gez v6, :cond_d7

    .line 591
    :cond_d6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 592
    iget v6, v9, Ldc2;->chatCallProgress:F

    mul-float v7, v6, v0

    mul-float v6, v6, v0

    invoke-virtual {v14, v7, v6, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 593
    :cond_d7
    iget-object v3, v9, Ldc2;->rect:Landroid/graphics/RectF;

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    sub-float v7, v2, v4

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    add-int/2addr v8, v1

    int-to-float v8, v8

    add-float/2addr v4, v2

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 594
    iget-object v3, v9, Ldc2;->rect:Landroid/graphics/RectF;

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    invoke-virtual {v14, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 595
    iget-object v3, v9, Ldc2;->rect:Landroid/graphics/RectF;

    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    sub-int v4, v1, v4

    int-to-float v4, v4

    sub-float v6, v2, v5

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    sub-int v7, v1, v7

    int-to-float v7, v7

    add-float/2addr v2, v5

    invoke-virtual {v3, v4, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 596
    iget-object v3, v9, Ldc2;->rect:Landroid/graphics/RectF;

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    sget-object v7, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    invoke-virtual {v14, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 597
    iget-object v3, v9, Ldc2;->rect:Landroid/graphics/RectF;

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v3, v4, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 598
    iget-object v1, v9, Ldc2;->rect:Landroid/graphics/RectF;

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 599
    iget v1, v9, Ldc2;->chatCallProgress:F

    cmpg-float v1, v1, v15

    if-ltz v1, :cond_d8

    cmpg-float v0, v0, v15

    if-gez v0, :cond_d9

    .line 600
    :cond_d8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 601
    :cond_d9
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    move-result v0

    if-nez v0, :cond_db

    .line 602
    iget v0, v9, Ldc2;->innerProgress:F

    const v1, 0x3d23d70a    # 0.04f

    add-float/2addr v0, v1

    iput v0, v9, Ldc2;->innerProgress:F

    cmpl-float v0, v0, v15

    if-ltz v0, :cond_da

    .line 603
    iput v12, v9, Ldc2;->innerProgress:F

    .line 604
    iget v0, v9, Ldc2;->progressStage:I

    add-int/2addr v0, v13

    iput v0, v9, Ldc2;->progressStage:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_da

    const/4 v1, 0x0

    .line 605
    iput v1, v9, Ldc2;->progressStage:I

    :cond_da
    const/16 v29, 0x1

    .line 606
    :cond_db
    iget-boolean v0, v9, Ldc2;->hasCall:Z

    if-eqz v0, :cond_dc

    .line 607
    iget v0, v9, Ldc2;->chatCallProgress:F

    cmpg-float v1, v0, v15

    if-gez v1, :cond_dd

    add-float v0, v0, v26

    .line 608
    iput v0, v9, Ldc2;->chatCallProgress:F

    cmpl-float v0, v0, v15

    if-lez v0, :cond_dd

    .line 609
    iput v15, v9, Ldc2;->chatCallProgress:F

    goto :goto_63

    .line 610
    :cond_dc
    iget v0, v9, Ldc2;->chatCallProgress:F

    cmpl-float v1, v0, v12

    if-lez v1, :cond_dd

    sub-float v0, v0, v26

    .line 611
    iput v0, v9, Ldc2;->chatCallProgress:F

    cmpg-float v0, v0, v12

    if-gez v0, :cond_dd

    .line 612
    iput v12, v9, Ldc2;->chatCallProgress:F

    .line 613
    :cond_dd
    :goto_63
    iget v0, v9, Ldc2;->rightFragmentOpenedProgress:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_de

    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 615
    :cond_de
    :goto_64
    iget-boolean v0, v9, Ldc2;->showTtl:Z

    if-eqz v0, :cond_df

    .line 616
    iget v0, v9, Ldc2;->ttlProgress:F

    cmpg-float v1, v0, v15

    if-gez v1, :cond_e0

    add-float v0, v0, v26

    .line 617
    iput v0, v9, Ldc2;->ttlProgress:F

    goto :goto_65

    .line 618
    :cond_df
    iget v0, v9, Ldc2;->ttlProgress:F

    cmpl-float v1, v0, v12

    if-lez v1, :cond_e0

    sub-float v0, v0, v26

    .line 619
    iput v0, v9, Ldc2;->ttlProgress:F

    :goto_65
    const/16 v29, 0x1

    .line 620
    :cond_e0
    iget v0, v9, Ldc2;->ttlProgress:F

    invoke-static {v0, v15, v12}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    move-result v0

    iput v0, v9, Ldc2;->ttlProgress:F

    goto :goto_66

    :cond_e1
    move-object/from16 v10, v40

    .line 621
    :goto_66
    iget v0, v9, Ldc2;->rightFragmentOpenedProgress:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_e5

    iget v0, v9, Ldc2;->currentDialogFolderId:I

    if-nez v0, :cond_e5

    .line 622
    iget-boolean v0, v9, Ldc2;->isTopic:Z

    if-eqz v0, :cond_e2

    .line 623
    iget-boolean v0, v9, Ldc2;->topicMuted:Z

    :goto_67
    move v3, v0

    goto :goto_68

    .line 624
    :cond_e2
    iget-object v0, v9, Ldc2;->chat:Lfm9;

    if-eqz v0, :cond_e4

    iget-boolean v0, v0, Lfm9;->v:Z

    if-eqz v0, :cond_e4

    iget-object v0, v9, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v0, :cond_e4

    iget-boolean v0, v9, Ldc2;->hasUnmutedTopics:Z

    if-nez v0, :cond_e3

    const/4 v0, 0x1

    goto :goto_67

    :cond_e3
    const/4 v0, 0x0

    goto :goto_67

    :cond_e4
    iget-boolean v0, v9, Ldc2;->dialogMuted:Z

    goto :goto_67

    .line 625
    :goto_68
    iget-object v0, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->G()F

    move-result v0

    iget-object v1, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->F()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, v9, Ldc2;->countWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v5, v0

    .line 626
    iget-object v0, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->G()F

    move-result v0

    iget-object v1, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->F()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, v9, Ldc2;->countWidthOld:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v6, v0

    .line 627
    iget-object v0, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->I()F

    move-result v0

    iget-object v1, v9, Ldc2;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v4, v0

    .line 628
    iget v7, v9, Ldc2;->rightFragmentOpenedProgress:F

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Ldc2;->n0(Landroid/graphics/Canvas;ZIIIFZ)V

    .line 629
    :cond_e5
    iget v0, v9, Ldc2;->collapseOffset:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_e6

    .line 630
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 631
    :cond_e6
    iget v0, v9, Ldc2;->translationX:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_e7

    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 633
    :cond_e7
    iget v0, v9, Ldc2;->currentDialogFolderId:I

    if-nez v0, :cond_e8

    iget-boolean v0, v9, Ldc2;->isTopic:Z

    if-eqz v0, :cond_e9

    iget-object v0, v9, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v0, :cond_e9

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    if-ne v0, v13, :cond_e9

    :cond_e8
    iget v0, v9, Ldc2;->translationX:F

    cmpl-float v0, v0, v12

    if-nez v0, :cond_e9

    iget-object v0, v9, Ldc2;->archivedChatsDrawable:Lh38;

    if-eqz v0, :cond_e9

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 635
    iget v0, v9, Ldc2;->translateY:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v14, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 636
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 637
    iget-object v0, v9, Ldc2;->archivedChatsDrawable:Lh38;

    invoke-virtual {v0, v14}, Lh38;->p(Landroid/graphics/Canvas;)V

    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 639
    :cond_e9
    iget-boolean v0, v9, Ldc2;->useSeparator:Z

    if-eqz v0, :cond_ef

    .line 640
    iget-boolean v0, v9, Ldc2;->fullSeparator:Z

    if-nez v0, :cond_ec

    iget v0, v9, Ldc2;->currentDialogFolderId:I

    if-eqz v0, :cond_ea

    iget-boolean v0, v9, Ldc2;->archiveHidden:Z

    if-eqz v0, :cond_ea

    iget-boolean v0, v9, Ldc2;->fullSeparator2:Z

    if-eqz v0, :cond_ec

    :cond_ea
    iget-boolean v0, v9, Ldc2;->fullSeparator2:Z

    if-eqz v0, :cond_eb

    iget-boolean v0, v9, Ldc2;->archiveHidden:Z

    if-nez v0, :cond_eb

    goto :goto_69

    .line 641
    :cond_eb
    iget v0, v9, Ldc2;->messagePaddingStart:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    goto :goto_6a

    :cond_ec
    :goto_69
    const/4 v0, 0x0

    .line 642
    :goto_6a
    iget v1, v9, Ldc2;->rightFragmentOpenedProgress:F

    cmpl-float v1, v1, v15

    if-eqz v1, :cond_ef

    .line 643
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    .line 644
    iget v1, v9, Ldc2;->rightFragmentOpenedProgress:F

    cmpl-float v2, v1, v12

    if-eqz v2, :cond_ed

    .line 645
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    int-to-float v3, v7

    sub-float v1, v15, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 646
    :cond_ed
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    if-eqz v1, :cond_ee

    const/4 v2, 0x0

    .line 647
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v13

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v13

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6b

    :cond_ee
    int-to-float v2, v0

    .line 648
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v13

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v13

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 649
    :goto_6b
    iget v0, v9, Ldc2;->rightFragmentOpenedProgress:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_ef

    .line 650
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 651
    :cond_ef
    iget v0, v9, Ldc2;->clipProgress:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_f1

    .line 652
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_f0

    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6c

    .line 654
    :cond_f0
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    iget-object v1, v9, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 655
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, v9, Ldc2;->topClip:I

    int-to-float v0, v0

    iget v1, v9, Ldc2;->clipProgress:F

    mul-float v5, v0, v1

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 656
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v9, Ldc2;->bottomClip:I

    int-to-float v1, v1

    iget v3, v9, Ldc2;->clipProgress:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/l;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 657
    :cond_f1
    :goto_6c
    iget-boolean v0, v9, Ldc2;->drawReorder:Z

    if-nez v0, :cond_f2

    iget v1, v9, Ldc2;->reorderIconProgress:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_f5

    :cond_f2
    if-eqz v0, :cond_f3

    .line 658
    iget v0, v9, Ldc2;->reorderIconProgress:F

    cmpg-float v1, v0, v15

    if-gez v1, :cond_f5

    const v1, 0x3dc0c0c1

    add-float/2addr v0, v1

    .line 659
    iput v0, v9, Ldc2;->reorderIconProgress:F

    cmpl-float v0, v0, v15

    if-lez v0, :cond_f4

    .line 660
    iput v15, v9, Ldc2;->reorderIconProgress:F

    goto :goto_6d

    .line 661
    :cond_f3
    iget v0, v9, Ldc2;->reorderIconProgress:F

    cmpl-float v1, v0, v12

    if-lez v1, :cond_f5

    const v1, 0x3dc0c0c1

    sub-float/2addr v0, v1

    .line 662
    iput v0, v9, Ldc2;->reorderIconProgress:F

    cmpg-float v0, v0, v12

    if-gez v0, :cond_f4

    .line 663
    iput v12, v9, Ldc2;->reorderIconProgress:F

    :cond_f4
    :goto_6d
    const/4 v14, 0x1

    goto :goto_6e

    :cond_f5
    move/from16 v14, v29

    .line 664
    :goto_6e
    iget-boolean v0, v9, Ldc2;->archiveHidden:Z

    if-eqz v0, :cond_f7

    .line 665
    iget v0, v9, Ldc2;->archiveBackgroundProgress:F

    cmpl-float v1, v0, v12

    if-lez v1, :cond_fa

    const v1, 0x3d8e7835

    sub-float/2addr v0, v1

    .line 666
    iput v0, v9, Ldc2;->archiveBackgroundProgress:F

    cmpg-float v0, v0, v12

    if-gez v0, :cond_f6

    .line 667
    iput v12, v9, Ldc2;->archiveBackgroundProgress:F

    .line 668
    :cond_f6
    iget-object v0, v9, Ldc2;->avatarDrawable:Lmu;

    invoke-virtual {v0}, Lmu;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f9

    .line 669
    iget-object v0, v9, Ldc2;->avatarDrawable:Lmu;

    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    iget v2, v9, Ldc2;->archiveBackgroundProgress:F

    invoke-virtual {v1, v2}, Lr22;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lmu;->l(F)V

    goto :goto_6f

    .line 670
    :cond_f7
    iget v0, v9, Ldc2;->archiveBackgroundProgress:F

    cmpg-float v1, v0, v15

    if-gez v1, :cond_fa

    const v1, 0x3d8e7835

    add-float/2addr v0, v1

    .line 671
    iput v0, v9, Ldc2;->archiveBackgroundProgress:F

    cmpl-float v0, v0, v15

    if-lez v0, :cond_f8

    .line 672
    iput v15, v9, Ldc2;->archiveBackgroundProgress:F

    .line 673
    :cond_f8
    iget-object v0, v9, Ldc2;->avatarDrawable:Lmu;

    invoke-virtual {v0}, Lmu;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f9

    .line 674
    iget-object v0, v9, Ldc2;->avatarDrawable:Lmu;

    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    iget v2, v9, Ldc2;->archiveBackgroundProgress:F

    invoke-virtual {v1, v2}, Lr22;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lmu;->l(F)V

    :cond_f9
    :goto_6f
    const/4 v14, 0x1

    .line 675
    :cond_fa
    iget-boolean v0, v9, Ldc2;->animatingArchiveAvatar:Z

    if-eqz v0, :cond_fc

    .line 676
    iget v0, v9, Ldc2;->animatingArchiveAvatarProgress:F

    add-float v0, v0, v22

    iput v0, v9, Ldc2;->animatingArchiveAvatarProgress:F

    const/high16 v1, 0x432a0000    # 170.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_fb

    const/high16 v0, 0x432a0000    # 170.0f

    .line 677
    iput v0, v9, Ldc2;->animatingArchiveAvatarProgress:F

    const/4 v1, 0x0

    .line 678
    iput-boolean v1, v9, Ldc2;->animatingArchiveAvatar:Z

    :cond_fb
    const/4 v14, 0x1

    .line 679
    :cond_fc
    iget-boolean v0, v9, Ldc2;->drawRevealBackground:Z

    if-eqz v0, :cond_fe

    .line 680
    iget v0, v9, Ldc2;->currentRevealBounceProgress:F

    cmpg-float v1, v0, v15

    if-gez v1, :cond_fd

    const v1, 0x3dc0c0c1

    add-float/2addr v0, v1

    .line 681
    iput v0, v9, Ldc2;->currentRevealBounceProgress:F

    cmpl-float v0, v0, v15

    if-lez v0, :cond_fd

    .line 682
    iput v15, v9, Ldc2;->currentRevealBounceProgress:F

    const/4 v14, 0x1

    .line 683
    :cond_fd
    iget v0, v9, Ldc2;->currentRevealProgress:F

    cmpg-float v1, v0, v15

    if-gez v1, :cond_101

    const v1, 0x3d5a740e

    add-float/2addr v0, v1

    .line 684
    iput v0, v9, Ldc2;->currentRevealProgress:F

    cmpl-float v0, v0, v15

    if-lez v0, :cond_100

    .line 685
    iput v15, v9, Ldc2;->currentRevealProgress:F

    goto :goto_70

    .line 686
    :cond_fe
    iget v0, v9, Ldc2;->currentRevealBounceProgress:F

    cmpl-float v0, v0, v15

    if-nez v0, :cond_ff

    .line 687
    iput v12, v9, Ldc2;->currentRevealBounceProgress:F

    const/4 v14, 0x1

    .line 688
    :cond_ff
    iget v0, v9, Ldc2;->currentRevealProgress:F

    cmpl-float v1, v0, v12

    if-lez v1, :cond_101

    const v1, 0x3d5a740e

    sub-float/2addr v0, v1

    .line 689
    iput v0, v9, Ldc2;->currentRevealProgress:F

    cmpg-float v0, v0, v12

    if-gez v0, :cond_100

    .line 690
    iput v12, v9, Ldc2;->currentRevealProgress:F

    :cond_100
    :goto_70
    const/4 v14, 0x1

    :cond_101
    if-eqz v14, :cond_102

    .line 691
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_102
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldc2;->u0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldc2;->archivedChatsDrawable:Lh38;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-boolean v1, Lorg/telegram/messenger/e0;->V:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Lh38;->pullProgress:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldc2;->u0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Ldc2;->parentFragment:Lorg/telegram/ui/u;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 51
    .line 52
    sget v1, Li68;->n:I

    .line 53
    .line 54
    sget v2, Le78;->k:I

    .line 55
    .line 56
    const-string v3, "AccActionChatPreview"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "android.widget.CheckBox"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldc2;->currentDialogId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldc2;->customDialog:Ldc2$f;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget p1, p0, Ldc2;->messagePaddingStart:I

    .line 19
    .line 20
    iget-boolean p3, p0, Ldc2;->useForceThreeLines:Z

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    sget-boolean p3, Lorg/telegram/messenger/e0;->U:Z

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p3, 0x1b

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/16 p3, 0x1d

    .line 33
    .line 34
    :goto_1
    sub-int/2addr p1, p3

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean p3, p0, Ldc2;->inPreviewMode:Z

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    const/high16 p1, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object p3, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr p2, p3

    .line 61
    shr-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    sget-boolean p3, Lorg/telegram/messenger/u;->d:Z

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    sub-int/2addr p4, p2

    .line 69
    sub-int p1, p4, p1

    .line 70
    .line 71
    :cond_4
    iget p2, p0, Ldc2;->chekBoxPaddingTop:F

    .line 72
    .line 73
    iget-boolean p3, p0, Ldc2;->useForceThreeLines:Z

    .line 74
    .line 75
    if-nez p3, :cond_6

    .line 76
    .line 77
    sget-boolean p3, Lorg/telegram/messenger/e0;->U:Z

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 p3, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_2
    const/4 p3, 0x6

    .line 85
    :goto_3
    int-to-float p3, p3

    .line 86
    add-float/2addr p2, p3

    .line 87
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_4
    iget-object p3, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    add-int/2addr p4, p1

    .line 98
    iget-object p5, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 99
    .line 100
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    add-int/2addr p5, p2

    .line 105
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr p1, p2

    .line 117
    shl-int/lit8 p1, p1, 0x10

    .line 118
    .line 119
    iget p2, p0, Ldc2;->lastSize:I

    .line 120
    .line 121
    if-eq p1, p2, :cond_8

    .line 122
    .line 123
    iput p1, p0, Ldc2;->lastSize:I

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0}, Ldc2;->c0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_0
    move-exception p1

    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Ldc2;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p2, p0, Ldc2;->isTopic:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-boolean v0, p0, Ldc2;->useForceThreeLines:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-boolean v0, Lorg/telegram/messenger/e0;->U:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Ldc2;->heightDefault:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget v0, p0, Ldc2;->heightThreeLines:I

    .line 49
    .line 50
    :goto_1
    int-to-float v0, v0

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v1, p0, Ldc2;->useSeparator:Z

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldc2;->j0()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Ldc2;->k0()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, Ldc2;->topClip:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Ldc2;->bottomClip:I

    .line 83
    .line 84
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Ldc2;->currentDialogFolderId:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, ". "

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget v1, Le78;->X6:I

    .line 17
    .line 18
    const-string v4, "ArchivedChats"

    .line 19
    .line 20
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Ldc2;->encryptedChat:Lan9;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget v1, Le78;->Z0:I

    .line 37
    .line 38
    const-string v4, "AccDescrSecretChat"

    .line 39
    .line 40
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p0, Ldc2;->isTopic:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget v1, Le78;->m1:I

    .line 59
    .line 60
    const-string v4, "AccDescrTopic"

    .line 61
    .line 62
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 73
    .line 74
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Ldc2;->user:Lmq9;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Lxla;->k(Lmq9;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    sget v1, Le78;->a20:I

    .line 95
    .line 96
    const-string v4, "RepliesTitle"

    .line 97
    .line 98
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Ldc2;->user:Lmq9;

    .line 107
    .line 108
    iget-boolean v1, v1, Lmq9;->e:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget v1, Le78;->zc:I

    .line 113
    .line 114
    const-string v4, "Bot"

    .line 115
    .line 116
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p0, Ldc2;->user:Lmq9;

    .line 127
    .line 128
    iget-boolean v4, v1, Lmq9;->a:Z

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    sget v1, Le78;->T40:I

    .line 133
    .line 134
    const-string v4, "SavedMessages"

    .line 135
    .line 136
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v4, v1, Lmq9;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v1, Lmq9;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object v1, p0, Ldc2;->chat:Lfm9;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-boolean v1, v1, Lfm9;->g:Z

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    sget v1, Le78;->M:I

    .line 168
    .line 169
    const-string v4, "AccDescrChannel"

    .line 170
    .line 171
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    sget v1, Le78;->b0:I

    .line 180
    .line 181
    const-string v4, "AccDescrGroup"

    .line 182
    .line 183
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Ldc2;->chat:Lfm9;

    .line 194
    .line 195
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_2
    iget-boolean v1, p0, Ldc2;->drawVerified:Z

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    sget v1, Le78;->p1:I

    .line 208
    .line 209
    const-string v4, "AccDescrVerified"

    .line 210
    .line 211
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_9
    iget v1, p0, Ldc2;->unreadCount:I

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    if-lez v1, :cond_a

    .line 225
    .line 226
    new-array v5, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v6, "NewMessages"

    .line 229
    .line 230
    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_a
    iget v1, p0, Ldc2;->mentionCount:I

    .line 241
    .line 242
    if-lez v1, :cond_b

    .line 243
    .line 244
    new-array v5, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    const-string v6, "AccDescrMentionCount"

    .line 247
    .line 248
    invoke-static {v6, v1, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_b
    iget v1, p0, Ldc2;->reactionMentionCount:I

    .line 259
    .line 260
    if-lez v1, :cond_c

    .line 261
    .line 262
    sget v1, Le78;->i0:I

    .line 263
    .line 264
    const-string v5, "AccDescrMentionReaction"

    .line 265
    .line 266
    invoke-static {v5, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object v1, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 277
    .line 278
    if-eqz v1, :cond_19

    .line 279
    .line 280
    iget v5, p0, Ldc2;->currentDialogFolderId:I

    .line 281
    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_d
    iget v5, p0, Ldc2;->lastMessageDate:I

    .line 287
    .line 288
    if-nez v5, :cond_e

    .line 289
    .line 290
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 291
    .line 292
    iget v5, v1, Llo9;->b:I

    .line 293
    .line 294
    :cond_e
    int-to-long v5, v5

    .line 295
    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/u;->G(JZ)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v5, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 300
    .line 301
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->W2()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_f

    .line 306
    .line 307
    sget v5, Le78;->c1:I

    .line 308
    .line 309
    new-array v2, v2, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v1, v2, v4

    .line 312
    .line 313
    const-string v1, "AccDescrSentDate"

    .line 314
    .line 315
    invoke-static {v1, v5, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_f
    sget v5, Le78;->P0:I

    .line 324
    .line 325
    new-array v2, v2, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v1, v2, v4

    .line 328
    .line 329
    const-string v1, "AccDescrReceivedDate"

    .line 330
    .line 331
    invoke-static {v1, v5, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Ldc2;->chat:Lfm9;

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    iget-object v1, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->W2()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_10

    .line 352
    .line 353
    iget-object v1, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 354
    .line 355
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->r2()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    iget-object v1, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 362
    .line 363
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 364
    .line 365
    iget-object v1, v1, Llo9;->a:Lmo9;

    .line 366
    .line 367
    if-nez v1, :cond_10

    .line 368
    .line 369
    iget v1, p0, Ldc2;->currentAccount:I

    .line 370
    .line 371
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 376
    .line 377
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 378
    .line 379
    iget-object v2, v2, Llo9;->a:Ldp9;

    .line 380
    .line 381
    iget-wide v5, v2, Ldp9;->a:J

    .line 382
    .line 383
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    iget-object v2, v1, Lmq9;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, v1, Lmq9;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-object v1, p0, Ldc2;->encryptedChat:Lan9;

    .line 408
    .line 409
    if-nez v1, :cond_18

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 417
    .line 418
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 424
    .line 425
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->L2()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_12

    .line 430
    .line 431
    invoke-direct {p0}, Ldc2;->getCaptionMessage()Lorg/telegram/messenger/x;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    iget-object v5, v2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 438
    .line 439
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_12

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-lez v5, :cond_11

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_11
    iget-object v2, v2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_12
    iget-object v2, p0, Ldc2;->messageLayout:Landroid/text/StaticLayout;

    .line 460
    .line 461
    if-nez v2, :cond_13

    .line 462
    .line 463
    const/4 v2, -0x1

    .line 464
    goto :goto_4

    .line 465
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    :goto_4
    if-lez v2, :cond_17

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const-string v5, "\n"

    .line 480
    .line 481
    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-ge v5, v3, :cond_14

    .line 486
    .line 487
    if-ltz v5, :cond_14

    .line 488
    .line 489
    move v3, v5

    .line 490
    :cond_14
    const-string v5, "\t"

    .line 491
    .line 492
    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-ge v5, v3, :cond_15

    .line 497
    .line 498
    if-ltz v5, :cond_15

    .line 499
    .line 500
    move v3, v5

    .line 501
    :cond_15
    const-string v5, " "

    .line 502
    .line 503
    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-ge v2, v3, :cond_16

    .line 508
    .line 509
    if-ltz v2, :cond_16

    .line 510
    .line 511
    move v3, v2

    .line 512
    :cond_16
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    :cond_18
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_19
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldc2;->delegate:Ldc2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldc2$g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ldc2;->lastTopicMessageUnread:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ldc2;->canvasButton:Ltf0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ldc2;->buttonLayout:Landroid/text/StaticLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltf0;->e(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final p0()Lorg/telegram/messenger/x;
    .locals 10

    .line 1
    iget-object v0, p0, Ldc2;->parentFragment:Lorg/telegram/ui/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Ldc2;->currentAccount:I

    .line 8
    .line 9
    iget v3, p0, Ldc2;->dialogsType:I

    .line 10
    .line 11
    iget v4, p0, Ldc2;->currentDialogFolderId:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/ui/u;->ka(IIIZ)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move-object v4, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lqm9;

    .line 39
    .line 40
    iget v7, p0, Ldc2;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v7, v7, Lorg/telegram/messenger/y;->c:Lj45;

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    iget-wide v8, v6, Lqm9;->id:J

    .line 51
    .line 52
    invoke-virtual {v7, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lorg/telegram/messenger/x;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v7, v1

    .line 74
    :goto_1
    if-eqz v7, :cond_3

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v8, v7, Lorg/telegram/messenger/x;->a:Llo9;

    .line 79
    .line 80
    iget v8, v8, Llo9;->b:I

    .line 81
    .line 82
    iget-object v9, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 83
    .line 84
    iget v9, v9, Llo9;->b:I

    .line 85
    .line 86
    if-le v8, v9, :cond_3

    .line 87
    .line 88
    :cond_2
    move-object v4, v7

    .line 89
    :cond_3
    iget v6, v6, Lqm9;->pinnedNum:I

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_2
    move-object v1, v4

    .line 100
    :cond_6
    return-object v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget v0, Li68;->n:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldc2;->parentFragment:Lorg/telegram/ui/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/ui/u;->wc(Ldc2;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final q0()Ljava/lang/CharSequence;
    .locals 12

    .line 1
    iget v0, p0, Ldc2;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldc2;->currentDialogFolderId:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->X7(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Ldc2;->currentDialogFolderDialogsCount:I

    .line 18
    .line 19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lqm9;

    .line 37
    .line 38
    iget-wide v6, v5, Lqm9;->id:J

    .line 39
    .line 40
    invoke-static {v6, v7}, Lic2;->i(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget v6, p0, Ldc2;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-wide v8, v5, Lqm9;->id:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Lic2;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v8}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    iget v8, p0, Ldc2;->currentAccount:I

    .line 70
    .line 71
    invoke-static {v8}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-wide v9, v6, Lan9;->e:J

    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v8, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v6, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-wide v8, v5, Lqm9;->id:J

    .line 89
    .line 90
    invoke-static {v8, v9}, Lic2;->k(J)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget v6, p0, Ldc2;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-wide v8, v5, Lqm9;->id:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v8}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget v6, p0, Ldc2;->currentAccount:I

    .line 114
    .line 115
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-wide v8, v5, Lqm9;->id:J

    .line 120
    .line 121
    neg-long v8, v8

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v6, v8}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v11, v7

    .line 131
    move-object v7, v6

    .line 132
    move-object v6, v11

    .line 133
    :goto_1
    const/16 v8, 0x20

    .line 134
    .line 135
    const/16 v9, 0xa

    .line 136
    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    iget-object v6, v7, Lfm9;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Lxla;->i(Lmq9;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    sget v6, Le78;->EA:I

    .line 155
    .line 156
    const-string v7, "HiddenName"

    .line 157
    .line 158
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-object v7, v6, Lmq9;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v6, Lmq9;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v7, v6}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-lez v7, :cond_5

    .line 180
    .line 181
    const-string v7, ", "

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/2addr v8, v7

    .line 195
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    iget v5, v5, Lqm9;->unread_count:I

    .line 199
    .line 200
    if-lez v5, :cond_6

    .line 201
    .line 202
    new-instance v5, Liia;

    .line 203
    .line 204
    const-string v6, "fonts/rmedium.ttf"

    .line 205
    .line 206
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v9, p0, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 211
    .line 212
    const-string v10, "chats_nameArchived"

    .line 213
    .line 214
    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-direct {v5, v6, v3, v9}, Liia;-><init>(Landroid/graphics/Typeface;II)V

    .line 219
    .line 220
    .line 221
    const/16 v6, 0x21

    .line 222
    .line 223
    invoke-virtual {v1, v5, v7, v8, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/16 v6, 0x96

    .line 231
    .line 232
    if-le v5, v6, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    :goto_3
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:[Lmv9;

    .line 240
    .line 241
    iget v2, p0, Ldc2;->paintIndex:I

    .line 242
    .line 243
    aget-object v0, v0, v2

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/high16 v2, 0x41880000    # 17.0f

    .line 250
    .line 251
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v1, v0, v2, v3}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public final r0()Ljava/lang/CharSequence;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldc2;->topMessageTopicStartIndex:I

    .line 3
    .line 4
    iput v0, p0, Ldc2;->topMessageTopicEndIndex:I

    .line 5
    .line 6
    iget-object v1, p0, Ldc2;->chat:Lfm9;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget v1, p0, Ldc2;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Ldc2;->chat:Lfm9;

    .line 22
    .line 23
    iget-wide v3, v3, Lfm9;->a:J

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_c

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcc2;

    .line 43
    .line 44
    invoke-direct {v1}, Lcc2;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 60
    .line 61
    const-string v5, " "

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 67
    .line 68
    invoke-static {v4, v6}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v7, p0, Ldc2;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, p0, Ldc2;->chat:Lfm9;

    .line 83
    .line 84
    iget-wide v8, v8, Lfm9;->a:J

    .line 85
    .line 86
    invoke-virtual {v7, v8, v9, v4}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    iget-object v8, p0, Ldc2;->currentMessagePaint:Lmv9;

    .line 93
    .line 94
    invoke-static {v7, v8}, Lud3;->j(Lfn9;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    iget v9, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 102
    .line 103
    if-lez v9, :cond_0

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v9, 0x0

    .line 111
    :goto_0
    iput v0, p0, Ldc2;->topMessageTopicStartIndex:I

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iput v8, p0, Ldc2;->topMessageTopicEndIndex:I

    .line 118
    .line 119
    iget-object v8, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 120
    .line 121
    invoke-virtual {v8}, Lorg/telegram/messenger/x;->Y2()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->f:I

    .line 128
    .line 129
    iget-object v8, p0, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 130
    .line 131
    invoke-virtual {v8}, Lorg/telegram/messenger/x;->D0()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ge v7, v8, :cond_1

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v7, 0x0

    .line 140
    :goto_1
    iput-boolean v7, p0, Ldc2;->lastTopicMessageUnread:Z

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 144
    .line 145
    if-lez v7, :cond_3

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v7, 0x0

    .line 150
    :goto_2
    iput-boolean v7, p0, Ldc2;->lastTopicMessageUnread:Z

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iput-boolean v0, p0, Ldc2;->lastTopicMessageUnread:Z

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_3
    iget-boolean v7, p0, Ldc2;->lastTopicMessageUnread:Z

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    new-instance v7, Ldc2$i;

    .line 164
    .line 165
    const/high16 v8, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-direct {v7, v8}, Ldc2$i;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    sub-int/2addr v8, v6

    .line 179
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v1, v7, v8, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const/4 v7, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/4 v4, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    :goto_4
    const/4 v8, 0x0

    .line 194
    :goto_5
    const/4 v10, 0x5

    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-ge v8, v10, :cond_a

    .line 204
    .line 205
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 210
    .line 211
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 212
    .line 213
    if-ne v10, v4, :cond_7

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    const-string v6, ", "

    .line 231
    .line 232
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_6
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lfn9;

    .line 240
    .line 241
    iget-object v10, p0, Ldc2;->currentMessagePaint:Lmv9;

    .line 242
    .line 243
    invoke-static {v6, v10}, Lud3;->j(Lfn9;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    if-lez v9, :cond_b

    .line 255
    .line 256
    new-instance v3, Liia;

    .line 257
    .line 258
    const-string v4, "fonts/rmedium.ttf"

    .line 259
    .line 260
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "chats_name"

    .line 265
    .line 266
    invoke-direct {v3, v4, v0, v5, v2}, Liia;-><init>(Landroid/graphics/Typeface;ILjava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/lit8 v9, v9, 0x2

    .line 274
    .line 275
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    :cond_b
    return-object v1

    .line 283
    :cond_c
    iget v0, p0, Ldc2;->currentAccount:I

    .line 284
    .line 285
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p0, Ldc2;->chat:Lfm9;

    .line 294
    .line 295
    iget-wide v1, v1, Lfm9;->a:J

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/g0;->H(J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    iget v0, p0, Ldc2;->currentAccount:I

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Ldc2;->chat:Lfm9;

    .line 314
    .line 315
    iget-wide v1, v1, Lfm9;->a:J

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/g0;->A0(J)V

    .line 318
    .line 319
    .line 320
    const-string v0, "Loading..."

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_d
    const-string v0, "no created topics"

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_e
    return-object v2
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ldc2;->getCaptionMessage()Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    iput-boolean v5, v1, Ldc2;->applyName:Z

    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    new-array v2, v7, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    aput-object p2, v2, v8

    .line 32
    .line 33
    aput-object p3, v2, v5

    .line 34
    .line 35
    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->A0(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_1
    iget-object v6, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 46
    .line 47
    iget-object v9, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 48
    .line 49
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 50
    .line 51
    if-eqz v10, :cond_5

    .line 52
    .line 53
    iget-object v2, v6, Lorg/telegram/messenger/x;->b:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v3, v9, Llo9;->a:Lmo9;

    .line 58
    .line 59
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v1, Ldc2;->isTopic:Z

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, v6, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-static {v6}, Lorg/telegram/messenger/x;->E3(Lorg/telegram/messenger/x;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 77
    .line 78
    aput-object v2, v3, v8

    .line 79
    .line 80
    aput-object p3, v3, v5

    .line 81
    .line 82
    invoke-static {v0, v3}, Lorg/telegram/messenger/a;->A0(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 87
    .line 88
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:[Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    aget-object v2, v2, v8

    .line 91
    .line 92
    instance-of v2, v2, Lrd3;

    .line 93
    .line 94
    if-eqz v2, :cond_2a

    .line 95
    .line 96
    iget v2, v1, Ldc2;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->k0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    neg-long v3, v3

    .line 113
    iget-object v6, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 114
    .line 115
    iget-object v6, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 116
    .line 117
    invoke-static {v6, v5}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2a

    .line 126
    .line 127
    iget-object v3, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 128
    .line 129
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:[Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aget-object v3, v3, v8

    .line 132
    .line 133
    check-cast v3, Lrd3;

    .line 134
    .line 135
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->d:I

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lrd3;->f(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_4
    iput-boolean v8, v1, Ldc2;->applyName:Z

    .line 143
    .line 144
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_5
    const-string v10, ": "

    .line 151
    .line 152
    const/16 v11, 0x82

    .line 153
    .line 154
    const/16 v12, 0x108

    .line 155
    .line 156
    const-string v13, ""

    .line 157
    .line 158
    const/16 v14, 0x96

    .line 159
    .line 160
    if-eqz v2, :cond_13

    .line 161
    .line 162
    iget-object v15, v2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 163
    .line 164
    if-eqz v15, :cond_13

    .line 165
    .line 166
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-boolean v6, v1, Ldc2;->needEmoji:Z

    .line 171
    .line 172
    if-nez v6, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->H3()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    const-string v13, "\ud83d\udcf9 "

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Q3()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    const-string v13, "\ud83c\udfa4 "

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->P2()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    const-string v13, "\ud83c\udfa7 "

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Z2()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    const-string v13, "\ud83d\uddbc "

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    const-string v13, "\ud83d\udcce "

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->J1()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    iget-object v6, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 220
    .line 221
    iget-object v6, v6, Llo9;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_e

    .line 228
    .line 229
    iget-object v0, v2, Lorg/telegram/messenger/x;->l:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget v4, v1, Ldc2;->messagePaddingStart:I

    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x17

    .line 238
    .line 239
    add-int/lit8 v4, v4, 0x18

    .line 240
    .line 241
    int-to-float v4, v4

    .line 242
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sub-int/2addr v3, v4

    .line 247
    iget-boolean v4, v1, Ldc2;->hasNameInMessage:Z

    .line 248
    .line 249
    if-eqz v4, :cond_c

    .line 250
    .line 251
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    iget-object v4, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 259
    .line 260
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    sub-float/2addr v3, v4

    .line 269
    float-to-int v3, v3

    .line 270
    :cond_b
    int-to-float v3, v3

    .line 271
    iget-object v4, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 272
    .line 273
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sub-float/2addr v3, v4

    .line 278
    float-to-int v3, v3

    .line 279
    :cond_c
    if-lez v3, :cond_d

    .line 280
    .line 281
    iget-object v2, v2, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v4, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 290
    .line 291
    invoke-static {v0, v2, v3, v4, v11}, Lorg/telegram/messenger/a;->i0(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_d
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    invoke-direct {v2, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-le v6, v14, :cond_f

    .line 315
    .line 316
    invoke-interface {v3, v8, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :cond_f
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 326
    .line 327
    iget-object v9, v9, Llo9;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v9, v3, v6, v12}, Lorg/telegram/messenger/w;->t3(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 333
    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    iget-object v2, v2, Llo9;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v3, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 339
    .line 340
    if-nez v3, :cond_10

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_10
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :goto_3
    invoke-static {v2, v6, v4}, Lorg/telegram/messenger/w;->l3(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    invoke-direct {v2, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lorg/telegram/messenger/a;->Y2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz p4, :cond_12

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ldc2;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :cond_12
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 370
    .line 371
    aput-object v2, v3, v8

    .line 372
    .line 373
    aput-object p3, v3, v5

    .line 374
    .line 375
    invoke-static {v0, v3}, Lorg/telegram/messenger/a;->A0(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_13
    iget-object v2, v9, Llo9;->a:Lqo9;

    .line 382
    .line 383
    const/16 v9, 0xa

    .line 384
    .line 385
    if-eqz v2, :cond_1f

    .line 386
    .line 387
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->L2()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_1f

    .line 392
    .line 393
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->d:[Lmv9;

    .line 394
    .line 395
    iget v4, v1, Ldc2;->paintIndex:I

    .line 396
    .line 397
    aget-object v2, v2, v4

    .line 398
    .line 399
    iput-object v2, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 400
    .line 401
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 402
    .line 403
    iget-object v4, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 404
    .line 405
    iget-object v4, v4, Llo9;->a:Lqo9;

    .line 406
    .line 407
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 408
    .line 409
    const-string v10, "chats_actionMessage"

    .line 410
    .line 411
    const-string v11, "chats_attachMessage"

    .line 412
    .line 413
    if-eqz v6, :cond_14

    .line 414
    .line 415
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 416
    .line 417
    new-array v2, v5, [Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 420
    .line 421
    iget-object v3, v3, Lmp9;->a:Ljava/lang/String;

    .line 422
    .line 423
    aput-object v3, v2, v8

    .line 424
    .line 425
    const-string v3, "\ud83d\udcca \u2068%s\u2069"

    .line 426
    .line 427
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto :goto_4

    .line 432
    :cond_14
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 433
    .line 434
    if-eqz v6, :cond_15

    .line 435
    .line 436
    new-array v2, v5, [Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v3, v4, Lqo9;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    .line 439
    .line 440
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_game;->b:Ljava/lang/String;

    .line 441
    .line 442
    aput-object v3, v2, v8

    .line 443
    .line 444
    const-string v3, "\ud83c\udfae \u2068%s\u2069"

    .line 445
    .line 446
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_4

    .line 451
    :cond_15
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 452
    .line 453
    if-eqz v6, :cond_16

    .line 454
    .line 455
    iget-object v2, v4, Lqo9;->d:Ljava/lang/String;

    .line 456
    .line 457
    :goto_4
    move-object v10, v11

    .line 458
    goto :goto_7

    .line 459
    :cond_16
    iget v4, v2, Lorg/telegram/messenger/x;->b:I

    .line 460
    .line 461
    const/16 v6, 0xe

    .line 462
    .line 463
    if-ne v4, v6, :cond_17

    .line 464
    .line 465
    new-array v3, v7, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    aput-object v2, v3, v8

    .line 472
    .line 473
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 474
    .line 475
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    aput-object v2, v3, v5

    .line 480
    .line 481
    const-string v2, "\ud83c\udfa7 \u2068%s - %s\u2069"

    .line 482
    .line 483
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    goto :goto_4

    .line 488
    :cond_17
    iget v2, v1, Ldc2;->thumbsCount:I

    .line 489
    .line 490
    if-le v2, v5, :cond_1b

    .line 491
    .line 492
    iget-boolean v2, v1, Ldc2;->hasVideoThumb:Z

    .line 493
    .line 494
    if-eqz v2, :cond_19

    .line 495
    .line 496
    iget-object v2, v1, Ldc2;->groupMessages:Ljava/util/ArrayList;

    .line 497
    .line 498
    if-nez v2, :cond_18

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    goto :goto_5

    .line 502
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    :goto_5
    new-array v3, v8, [Ljava/lang/Object;

    .line 507
    .line 508
    const-string v4, "Media"

    .line 509
    .line 510
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_7

    .line 515
    :cond_19
    iget-object v2, v1, Ldc2;->groupMessages:Ljava/util/ArrayList;

    .line 516
    .line 517
    if-nez v2, :cond_1a

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    goto :goto_6

    .line 521
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    :goto_6
    new-array v3, v8, [Ljava/lang/Object;

    .line 526
    .line 527
    const-string v4, "Photos"

    .line 528
    .line 529
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    goto :goto_7

    .line 534
    :cond_1b
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_7
    const/16 v3, 0x20

    .line 539
    .line 540
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-eqz p4, :cond_1c

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ldc2;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_1c
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 551
    .line 552
    aput-object v2, v3, v8

    .line 553
    .line 554
    aput-object p3, v3, v5

    .line 555
    .line 556
    invoke-static {v0, v3}, Lorg/telegram/messenger/a;->A0(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual/range {p0 .. p0}, Ldc2;->v0()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_1e

    .line 565
    .line 566
    :try_start_0
    new-instance v0, Lgd3;

    .line 567
    .line 568
    iget-object v3, v1, Ldc2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 569
    .line 570
    invoke-direct {v0, v10, v3}, Lgd3;-><init>(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v3, v1, Ldc2;->hasNameInMessage:Z

    .line 574
    .line 575
    if-eqz v3, :cond_1d

    .line 576
    .line 577
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    add-int/lit8 v8, v3, 0x2

    .line 582
    .line 583
    :cond_1d
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    const/16 v4, 0x21

    .line 588
    .line 589
    invoke-virtual {v2, v0, v8, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :catch_0
    move-exception v0

    .line 594
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :cond_1e
    :goto_8
    move-object v0, v2

    .line 598
    goto/16 :goto_b

    .line 599
    .line 600
    :cond_1f
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 601
    .line 602
    iget-object v3, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 603
    .line 604
    iget-object v3, v3, Llo9;->a:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v3, :cond_29

    .line 607
    .line 608
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->J1()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_23

    .line 613
    .line 614
    iget-object v2, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 615
    .line 616
    iget-object v2, v2, Lorg/telegram/messenger/x;->l:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v2, :cond_20

    .line 619
    .line 620
    move-object v3, v2

    .line 621
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget v6, v1, Ldc2;->messagePaddingStart:I

    .line 626
    .line 627
    add-int/lit8 v6, v6, 0x17

    .line 628
    .line 629
    add-int/2addr v6, v9

    .line 630
    int-to-float v6, v6

    .line 631
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    sub-int/2addr v2, v6

    .line 636
    iget-boolean v6, v1, Ldc2;->hasNameInMessage:Z

    .line 637
    .line 638
    if-eqz v6, :cond_22

    .line 639
    .line 640
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-nez v6, :cond_21

    .line 645
    .line 646
    int-to-float v2, v2

    .line 647
    iget-object v6, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 648
    .line 649
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    sub-float/2addr v2, v6

    .line 658
    float-to-int v2, v2

    .line 659
    :cond_21
    int-to-float v2, v2

    .line 660
    iget-object v6, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 661
    .line 662
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    sub-float/2addr v2, v6

    .line 667
    float-to-int v2, v2

    .line 668
    :cond_22
    if-lez v2, :cond_25

    .line 669
    .line 670
    iget-object v6, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 671
    .line 672
    iget-object v6, v6, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Ljava/lang/String;

    .line 679
    .line 680
    iget-object v9, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 681
    .line 682
    invoke-static {v3, v6, v2, v9, v11}, Lorg/telegram/messenger/a;->i0(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    goto :goto_9

    .line 691
    :cond_23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-le v2, v14, :cond_24

    .line 696
    .line 697
    invoke-interface {v3, v8, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :cond_24
    invoke-static {v3}, Lorg/telegram/messenger/a;->Y2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    :cond_25
    :goto_9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 706
    .line 707
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 711
    .line 712
    invoke-static {v3, v2, v12}, Lorg/telegram/messenger/w;->v3(Lorg/telegram/messenger/x;Landroid/text/Spannable;I)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v1, Ldc2;->message:Lorg/telegram/messenger/x;

    .line 716
    .line 717
    if-eqz v3, :cond_27

    .line 718
    .line 719
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 720
    .line 721
    if-eqz v3, :cond_27

    .line 722
    .line 723
    iget-object v3, v3, Llo9;->a:Ljava/util/ArrayList;

    .line 724
    .line 725
    iget-object v6, v1, Ldc2;->currentMessagePaint:Lmv9;

    .line 726
    .line 727
    if-nez v6, :cond_26

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_26
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    :goto_a
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/w;->l3(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 735
    .line 736
    .line 737
    :cond_27
    if-eqz p4, :cond_28

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ldc2;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :cond_28
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 744
    .line 745
    aput-object v2, v3, v8

    .line 746
    .line 747
    aput-object p3, v3, v5

    .line 748
    .line 749
    invoke-static {v0, v3}, Lorg/telegram/messenger/a;->A0(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto :goto_b

    .line 754
    :cond_29
    invoke-static {v13}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :cond_2a
    :goto_b
    return-object v0
.end method

.method public setArchivedPullAnimation(Lh38;)V
    .locals 0

    iput-object p1, p0, Ldc2;->archivedChatsDrawable:Lh38;

    return-void
.end method

.method public setBottomClip(I)V
    .locals 0

    iput p1, p0, Ldc2;->bottomClip:I

    return-void
.end method

.method public setClipProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldc2;->clipProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDialog(Ldc2$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc2;->customDialog:Ldc2$f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ldc2;->messageId:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldc2;->O0(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldc2;->h0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldc2;->f0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ldc2;->d0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldc2;->i0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDialogCellDelegate(Ldc2$g;)V
    .locals 0

    iput-object p1, p0, Ldc2;->delegate:Ldc2$g;

    return-void
.end method

.method public setDialogSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldc2;->isSelected:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Ldc2;->isSelected:Z

    .line 9
    .line 10
    return-void
.end method

.method public setIsTransitionSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Ldc2;->isTransitionSupport:Z

    return-void
.end method

.method public setMoving(Z)V
    .locals 0

    iput-boolean p1, p0, Ldc2;->moving:Z

    return-void
.end method

.method public setPinForced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldc2;->drawPinForced:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldc2;->c0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPreloader(Lhg2$d;)V
    .locals 0

    iput-object p1, p0, Ldc2;->preloader:Lhg2$d;

    return-void
.end method

.method public setRightFragmentOpenedProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldc2;->rightFragmentOpenedProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ldc2;->rightFragmentOpenedProgress:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSliding(Z)V
    .locals 0

    iput-boolean p1, p0, Ldc2;->isSliding:Z

    return-void
.end method

.method public setTopClip(I)V
    .locals 0

    iput p1, p0, Ldc2;->topClip:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 5

    .line 1
    iget v0, p0, Ldc2;->translationX:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Ldc2;->translationX:F

    .line 9
    .line 10
    iget-object v0, p0, Ldc2;->translationDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    cmpl-float p1, p1, v2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->M0(F)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Ldc2;->translationAnimationStarted:Z

    .line 24
    .line 25
    sget-boolean p1, Lorg/telegram/messenger/e0;->V:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Ldc2;->archiveHidden:Z

    .line 28
    .line 29
    iput v2, p0, Ldc2;->currentRevealProgress:F

    .line 30
    .line 31
    iput-boolean v1, p0, Ldc2;->isSliding:Z

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Ldc2;->translationX:F

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    cmpl-float v3, p1, v2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iput-boolean v0, p0, Ldc2;->isSliding:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v2, p0, Ldc2;->currentRevealBounceProgress:F

    .line 44
    .line 45
    iput v2, p0, Ldc2;->currentRevealProgress:F

    .line 46
    .line 47
    iput-boolean v1, p0, Ldc2;->drawRevealBackground:Z

    .line 48
    .line 49
    :goto_0
    iget-boolean v2, p0, Ldc2;->isSliding:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-boolean v2, p0, Ldc2;->swipeCanceled:Z

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, p0, Ldc2;->drawRevealBackground:Z

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    const v4, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    mul-float v3, v3, v4

    .line 72
    .line 73
    cmpl-float p1, p1, v3

    .line 74
    .line 75
    if-ltz p1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_3
    iput-boolean v1, p0, Ldc2;->drawRevealBackground:Z

    .line 79
    .line 80
    if-eq v2, v1, :cond_4

    .line 81
    .line 82
    iget-boolean p1, p0, Ldc2;->archiveHidden:Z

    .line 83
    .line 84
    sget-boolean v0, Lorg/telegram/messenger/e0;->V:Z

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    const/4 v0, 0x2

    .line 90
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public t0()Z
    .locals 1

    iget v0, p0, Ldc2;->currentDialogFolderId:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Z
    .locals 1

    iget v0, p0, Ldc2;->currentDialogFolderId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 1

    invoke-virtual {p0}, Ldc2;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldc2;->chat:Lfm9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lfm9;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldc2;->isTopic:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 1

    iget-boolean v0, p0, Ldc2;->moving:Z

    return v0
.end method

.method public final x0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldc2;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ldc2;->user:Lmq9;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v2, v0, Lmq9;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lmq9;->a:Lpq9;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, v0, Lpq9;->a:I

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Ldc2;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lorg/telegram/messenger/y;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iget-object v3, p0, Ldc2;->user:Lmq9;

    .line 36
    .line 37
    iget-wide v3, v3, Lmq9;->a:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    iget-object v0, p0, Ldc2;->user:Lmq9;

    .line 51
    .line 52
    iget-object v0, v0, Lmq9;->a:Lpq9;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, v0, Lpq9;->a:I

    .line 57
    .line 58
    iget v3, p0, Ldc2;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-le v0, v3, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    :goto_0
    return v1
.end method

.method public y0(FF)Z
    .locals 3

    .line 1
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x42700000    # 60.0f

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float p2, p1, p2

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    cmpg-float p1, p1, p2

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr p2, v2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpl-float p2, p1, p2

    .line 37
    .line 38
    if-ltz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    cmpg-float p1, p1, p2

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    return v0
.end method
